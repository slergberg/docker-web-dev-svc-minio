# Base image
FROM minio/minio

# Startup
CMD ["server", "--address", ":80", "/data"]
