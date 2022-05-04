#!/usr/bin/env bash
echo 'Running  Block Explorer'

#NETWORK=Ethereum \
COIN=YOC \
SUBNETWORK=Yocoin \
SUPPORTED_CHAINS='[]' \
# LOGO=/images/yocoin-logo.svg \
# LOGO_FOOTER=/images/yocoin-logo.svg \
BLOCK_TRANSFORMER=clique \
CHAIN_ID=100822 \
ETHEREUM_JSONRPC_TRACE_URL=http://localhost:8545 \
ETHEREUM_JSONRPC_HTTP_URL=http://localhost:8545 \
ETHEREUM_JSONRPC_WS_URL=ws://localhost:8546 \
make start