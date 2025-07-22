# Use your published base image with all needed Python libraries
FROM pacodificar/python-etl-base:latest

# Set the working directory inside the container
WORKDIR /app

# Copy all local files (scripts, configs, etc.) to the container
COPY . .

# Command to run your main Python script
CMD ["python", "main.py"]
