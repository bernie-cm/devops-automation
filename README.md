# DevOps Automation project: Terraform, Ansible, and Docker on AWS

## Sumary
This project automates the deployment of AWS EC2 instances using Terraform and deploys a containerised application using Ansible.

## ⚡️ Tech Stack
- Terraform for IaC
- Ansible for config management and deployment
- Docker for containerising apps
- AWS EC2 for cloud computing
- AWS Dynamic Inventory for automated host discovery in Ansible

## 🏗️ Project Structure
```
devops-automation/
|-- terraform/
|   |-- main.tf
|   |-- variables.tf

Continue sketching project outline
```
## Step 1: Get Terraform ready
1. **Install Terraform** and configure AWS creds.
2. Initialise Terraform and **apply configuration**:
```bash
terraform init
terraform fmt # This will ensure the format is consistent
```
3. After this, Terraform deploys an EC2 instance and outputs its public IP
```bash
$ terraform apply
$ instance_public_ip = "XX.XX.XXX.XX"
```
