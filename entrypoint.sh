#!/bin/bash

echo "Starting Prysm beacon chain for Base Sepolia..."
exec beacon-chain \
  --sepolia \
  --datadir=/data \
  --execution-endpoint=http://reth:8551 \
  --jwt-secret=/data/jwt.hex \
  --accept-terms-of-use \
  --rpc-host=0.0.0.0 \
  --grpc-gateway-host=0.0.0.0
