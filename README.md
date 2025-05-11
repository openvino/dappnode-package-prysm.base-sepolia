# Prysm Beacon Node for Base Sepolia (DAppNode Package)

This package runs a Prysm beacon chain client connected to the Sepolia Ethereum testnet.

## Ports

- 4000: P2P TCP
- 13000: P2P UDP
- 3500: GRPC Gateway (optional)

## Volumes

- `/data`: Prysm data directory
- `/data/jwt.hex`: Shared JWT secret with execution client (reth)

