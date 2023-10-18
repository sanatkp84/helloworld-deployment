# base image of Python
FROM python:3.8-slim

# Set the working directory
WORKDIR /app

# Copy the app code to the container
COPY app.py .

EXPOSE 8000

# Run the app
CMD ["python", "app.py"]