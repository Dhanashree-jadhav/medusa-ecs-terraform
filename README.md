# 🛒 Medusa Backend Deployment with Terraform and GitHub Actions (Simulated ECS Fargate)

This project demonstrates how to deploy the open-source [Medusa](https://medusajs.com) backend commerce engine using **Terraform**, **Docker**, and **GitHub Actions**, simulating an AWS ECS Fargate environment.

---

## 📦 Features

- ⚙️ Local development setup using Docker Compose
- 🏗️ Infrastructure as Code (IaC) using Terraform
- 🚀 CI/CD pipeline using GitHub Actions
- 🐘 PostgreSQL as Medusa backend DB
- 🔒 AWS setup simulated (no live deployment)

---

## 📁 Folder Structure

```bash
medusa-ecs-terraform/
├── medusa-store/            # Medusa backend code
├── terraform/               # Terraform simulation code for ECS, task def
├── .github/workflows/       # GitHub Actions workflow
├── docker-compose.yml       # Starts PostgreSQL for local dev
└── README.md

🎥 [Watch Video Demo]((https://www.loom.com/share/334af2c17dae48668b6fab7afa837b54?sid=e3accefa-b6e4-43a2-9da0-22319135da08))
