# 🗄️ Azure Storage Account Deployment

This repository contains the necessary Terraform configurations and GitHub Actions workflow to deploy an Azure Storage Account using a GitOps approach.

## 📋 Overview

This project automates the deployment of an Azure Storage Account using Terraform. 🚀 The deployment is managed through a GitHub Actions workflow, ensuring that changes to the infrastructure are systematically applied following the GitOps principles.

## ✅ Prerequisites

Before you begin, ensure you have the following:
- An Azure account with the necessary permissions to create resources.
- Terraform installed on your local machine.
- Git installed and configured for GitHub.

## 📁 Repository Structure

- `.github/workflows/`: Contains GitHub Actions workflow definitions.
- `terraform/`: Contains Terraform configuration files for the Azure Storage Account.

## 🚀 Setup and Deployment

### Step 1: Clone the Repository

```bash
git clone https://github.com/yourusername/StorageAccountWithGitops.git
cd StorageAccountWithGitops

## ✅ Configure Azure Credentials
Set up Azure Service Principal credentials as environment variables:
export ARM_CLIENT_ID="your_client_id"
export ARM_CLIENT_SECRET="your_client_secret"
export ARM_SUBSCRIPTION_ID="your_subscription_id"
export ARM_TENANT_ID="your_tenant_id"

## ✅ Initialize Terraform
Navigate to the Terraform directory and initialize the Terraform project:
cd terraform
terraform init

## ✅ Apply Terraform Configuration
Apply the Terraform configuration to create the Azure Storage Account:
terraform apply

⚙️ GitHub Actions Workflow
Changes to the Terraform configuration in the main branch will automatically trigger the GitHub Actions workflow, which applies the Terraform configuration to the Azure environment.

🤝 Contributing
Contributions to this project are welcome. Please fork the repository and submit a pull request for any enhancements.

📜 License
MIT License

📬 Contact
For any queries, please open an issue in the GitHub repository.



