#!/usr/bin/env bash
echo 'Running  Block Explorer'

#NETWORK=Ethereum \
COIN=YOC \
SUBNETWORK=Yocoin \
SUPPORTED_CHAINS='[]' \
ETHEREUM_JSONRPC_VARIANT=geth \
# LOGO=/images/yocoin-logo.svg \
# LOGO_FOOTER=/images/yocoin-logo.svg \
BLOCK_TRANSFORMER=clique \
CHAIN_ID=100822 \
ETHEREUM_JSONRPC_TRACE_URL=https://new-rpc.yocoin.org/rpc \
ETHEREUM_JSONRPC_HTTP_URL=https://new-rpc.yocoin.org/rpc \
ETHEREUM_JSONRPC_WS_URL=wss://new-rpc.yocoin.org/ws \
make start