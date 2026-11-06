# AWS K3s DevOps Project

## Project Overview
This project demonstrates deploying a Python Flask web application on AWS EC2 using Docker, Kubernetes (K3s), and Terraform.

Terraform is used to provision AWS infrastructure, Docker packages the application, and Kubernetes manages application deployment.

## Technologies Used
- AWS EC2
- Terraform
- Ubuntu Linux
- Docker
- Docker Hub
- Kubernetes (K3s)
- Python Flask
- Git and GitHub

## Project Architecture
1. Terraform provisions AWS infrastructure.
2. Ubuntu EC2 instance hosts K3s.
3. Docker builds the Flask application image.
4. Docker Hub stores the image.
5. Kubernetes Deployment runs two application replicas.
6. NodePort Service exposes the application on port 30080.

## Project Structure

```text
aws-k3s-devops-project/
├── app/
│   ├── app.py
│   ├── Dockerfile
│   ├── requirements.txt
│   ├── deployment.yml
│   └── service.yml
├── terraform/
│   ├── main.tf
│   ├── provider.tf
│   ├── variables.tf
│   ├── output.tf
│   └── .terraform.lock.hcl
└── .gitignore
```

## Application Output

DevOps CI/CD Project Running Successfully

## Learning Outcomes
- AWS infrastructure provisioning using Terraform.
- Docker image building and containerization.
- Kubernetes Deployment and Service management.
- Linux server administration.
- Git and GitHub version control.

## Author
Kalyan Kumar

GitHub: https://github.com/kalyankavi9676-stack
