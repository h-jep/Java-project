# Use an official OpenJDK base image
FROM openjdk:17-slim

# Set working directory
WORKDIR /app

# Copy everything into the container
COPY . .

# Give execution permissions
RUN chmod +x build.sh start.sh

# Compile the code
RUN ./build.sh

# Set the startup command
CMD ["./start.sh"]
