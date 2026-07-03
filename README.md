# Smart Transportation Analytics: AI-Powered Traffic Management

This project provides an automated, containerized solution for analyzing traffic data using PySpark. It is designed for scalable processing in a cloud-native environment.

## 🚀 Project Overview
The goal of this case study is to process traffic datasets, perform exploratory data analysis, and build predictive models to understand junction traffic dynamics. The project transitions from raw data processing using PySpark to a containerized deployment model using Docker and Kubernetes.



## 🛠 Tech Stack
* **Data Processing:** Apache Spark (PySpark)
* **Machine Learning:** Random Forest Regressor, Decision Tree Regressor
* **Containerization:** Docker
* **Orchestration:** Kubernetes
* **CI/CD:** GitHub Actions (Automated Pipelines)
* **Language:** Python 3.9

## 📂 Project Structure
```text
├── .github/workflows/deploy.yml # CI/CD Pipeline configuration
├── ai_compute_case_study_.py    # Main AI & ML Pipeline script
├── Dockerfile                   # Docker configuration for the app
├── requirements.txt             # Python dependencies
├── deployment.yaml              # Kubernetes deployment manifest
├── service.yaml                 # Kubernetes service manifest
├── 1traffic.csv                 # Dataset 1
└── Traffic.csv                  # Dataset 2