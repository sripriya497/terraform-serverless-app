# 🌐 Terraform Serverless Web App

This is a mid-level Infrastructure-as-Code (IaC) project built with **Terraform**, designed to deploy a **serverless web application** on **AWS** using **S3 + CloudFront**.

> ⚙️ Phase 1 complete: Deploy a static site with versioning and global delivery using AWS S3 and CloudFront.

---

## 📦 Tech Stack

- **Terraform**
- **AWS S3** – for static website hosting
- **AWS CloudFront** – for global CDN delivery
- **Modules** – reusable Terraform modules for cleaner infrastructure code

---

## 📁 Project Structure

terraform-serverless-app/ ├── main.tf # Root configuration ├── variables.tf # Root input variables ├── outputs.tf # Root outputs ├── .gitignore ├── README.md └── modules/ └── s3-static-website/ ├── main.tf # Module logic for S3 + CloudFront ├── variables.tf # Module input variables └── outputs.tf # Module outputs



---

## ✅ Features (Phase 1)

- Provision an S3 bucket with:
  - Static website hosting
  - Public access disabled
  - Versioning enabled
- Deploy CloudFront distribution pointing to the S3 origin
- Fully modularized setup for reusability

---

## 🚀 Getting Started

### 1. Clone the repository
```bash
git clone https://github.com/YOUR_USERNAME/terraform-serverless-app.git
cd terraform-serverless-app

Initialize Terraform
terraform init
terraform plan
terraform apply

Notes
Make sure you have AWS CLI configured with credentials.

All infrastructure is designed to use free-tier eligible AWS services.

Terraform state is stored locally (can be moved to remote backend in later phases).

