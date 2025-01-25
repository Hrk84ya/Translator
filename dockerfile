# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Upgrade pip
RUN pip install --upgrade pip

# Install the dependencies from the requirements.txt file
RUN pip install -r requirements.txt

# Expose port 5000 for any web service
EXPOSE 5000

# Command to run the application
CMD ["python", "Project.ipynb"]
