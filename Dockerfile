FROM gcr.io/prysmaticlabs/prysm/beacon-chain:stable

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

