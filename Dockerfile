# Use an official Python runtime
FROM python:3.9-slim

# Install Java (required for Spark)
RUN apt-get update && apt-get install -y default-jdk && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy requirements and install
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY 1traffic.csv .
COPY Traffic.csv .

# Copy the python script (to convert  .ipynb to a .py file)
COPY ai_compute_case_study_.py .

# Command to run the application
CMD ["python", "ai_compute_case_study_.py"]

 