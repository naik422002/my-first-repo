# Step 1: Use a base image
FROM nginx:alpine

# Step 2: Optional label for version
LABEL version="2.0"

# Step 3: Run a simple command while building
RUN echo "<h1>Heloo this is devops world</h1>">/usr/share/nginx/html/index.html
