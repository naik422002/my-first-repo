# Step 1: Use a base image
FROM alpine:latest

# Step 2: Optional label for version
LABEL version="1.0.13"

# Step 3: Run a simple command while building
RUN echo "version 1.0.13"

# Step 4: Default command when container starts
CMD ["sh","-c","echo Hello from my first Docker container! && sleep infinity"]
