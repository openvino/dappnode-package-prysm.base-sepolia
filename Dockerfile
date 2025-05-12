FROM gcr.io/prysmaticlabs/prysm/beacon-chain:stable

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

