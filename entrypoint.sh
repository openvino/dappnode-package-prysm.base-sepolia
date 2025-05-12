#!/bin/bash

echo "Starting Prysm beacon chain for Base Sepolia..."
exec /beacon-chain \
  --sepolia \
  --datadir=/data \
  --execution-endpoint=http://reth:8551 \
  --jwt-secret=/data/jwt.hex \
  --accept-terms-of-use \
  --rpc-host=0.0.0.0 \
  --grpc-gateway-host=0.0.0.0 \
  --genesis-beacon-api-url=https://checkpoint-sync.sepolia.ethpandaops.io \
  --checkpoint-sync-url=https://checkpoint-sync.sepolia.ethpandaops.io \
  --suggested-fee-recipient=0x56B6f70462EfC55566448e3c054150BFd43aB6a2  # replace with your own...or not
