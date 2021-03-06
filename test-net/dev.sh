#!/bin/bash
export PATH=${PWD}/../bin:${PWD}:$PATH
export FABRIC_CFG_PATH=${PWD}
export VERBOSE=false

function networkDeployNewChaincode() {
  if [ "${NO_CHAINCODE}" != "true" ]; then
    pushd ../chaincode/cross-payment
    GO111MODULE=on go mod vendor
    popd
  fi
  # now run the end to end script
  docker exec -e GET_SEQ_OPS=$SEQ cli scripts/ci.sh $CHANNEL_NAME $CLI_DELAY $CC_SRC_LANGUAGE $CLI_TIMEOUT $VERBOSE $NO_CHAINCODE
  if [ $? -ne 0 ]; then
    echo "ERROR"
    exit 1
  fi
}

SEQ=0
CLI_TIMEOUT=10
CLI_DELAY=3
CHANNEL_NAME="payzchannel"
CC_SRC_LANGUAGE=go
IMAGETAG="latest"

# Parse commandline args
if [ "$1" = "-m" ]; then # supports old usage, muscle memory is powerful!
  shift
fi
MODE=$1
shift

while getopts "h?q:c:t:d:s:l:i:anv" opt; do
  case "$opt" in
  h | \?)
    printHelp
    exit 0
    ;;
  q)
    SEQ=$OPTARG
    ;;
  c)
    CHANNEL_NAME=$OPTARG
    ;;
  t)
    CLI_TIMEOUT=$OPTARG
    ;;
  d)
    CLI_DELAY=$OPTARG
    ;;
  s)
    IF_COUCHDB=$OPTARG
    ;;
  l)
    CC_SRC_LANGUAGE=$OPTARG
    ;;
  i)
    IMAGETAG=$(go env GOARCH)"-"$OPTARG
    ;;
  a)
    CERTIFICATE_AUTHORITIES=true
    ;;
  n)
    NO_CHAINCODE=true
    ;;
  v)
    VERBOSE=true
    ;;
  esac
done


if [ "${MODE}" == "deploy" ]; then
  networkDeployNewChaincode
else
  echo "Exited <deploy> <-q>"
  exit 1
fi
