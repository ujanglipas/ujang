# Basic Docker image
FROM ubuntu:22.04

# Set working directory
WORKDIR /app

# Copy files from repository
COPY . .

# Default command
CMD ["/bin/bash"]
