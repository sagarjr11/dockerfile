# Use the official Python base image
FROM python:3.9-slim 

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Expose port 8000 to allow external access
EXPOSE 8000

# Run Python's HTTP server when the container launches
CMD ["python", "-m", "http.server", "8000"]
