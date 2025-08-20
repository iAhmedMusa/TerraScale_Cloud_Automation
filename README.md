# TerraScale Cloud Automation

TerraScale Cloud Automation is a reference project to design and automate a scalable AWS cloud infrastructure using Terraform, emphasizing Infrastructure as Code (IaC) best practices. It provisions a architecture (VPC, subnets, EC2, S3 etc), implements modular Terraform code for reusability and speed, integrates security by default (IAM roles, security groups, encryption), and documents the setup for collaborative Agile environments.

## Goals

- Consistent, repeatable deployments of AWS infrastructure via Terraform.
- Modular, environment-aware design to reduce provisioning time and minimize errors.
- Security hardening aligned with least-privilege, encryption, and GDPR-conscious practices.
- Clear documentation, ready for review and collaboration in Git-based workflows.

## Architecture Overview

- Networking: VPC with public/private subnets, Internet Gateway, NAT, and route tables.
- Compute: EC2 instances (optionally via Auto Scaling groups), fronted by ALB where applicable.
- Storage: S3 buckets with versioning, encryption, public access blocking, and lifecycle policies.
- Security: IAM roles and policies for least privilege, security groups with minimal ingress, tagging for ownership and compliance.

## Repository Structure
