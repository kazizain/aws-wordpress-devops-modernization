# Azure WordPress Modernization on AKS

### DevOps Capstone Project | Docker · Kubernetes · Azure · GitHub Actions

A hands-on DevOps engineering project focused on modernizing an existing Azure VM-based WordPress application into a containerized, cloud-native deployment on **Azure Kubernetes Service (AKS)**.

This project is being developed as part of the **Nisum DevOps Enablement Programme — Final Project Assignment**.

The objective is to demonstrate containerization, Kubernetes orchestration, automated CI/CD, secure cloud infrastructure, observability, and measurable improvements through practical implementation.

> **Project Status:** 🚧 In Progress — Week 1: Repository Setup & Containerization

---

## 🎯 Project Objectives

- Containerize WordPress and PHP using a secure Docker image.
- Push versioned container images to Azure Container Registry (ACR).
- Deploy WordPress on Azure Kubernetes Service (AKS).
- Use Azure Database for MySQL Flexible Server as the managed database.
- Configure Kubernetes Deployments, Services, Ingress, health probes, and resource limits.
- Manage application secrets securely using Azure Key Vault.
- Automate build, security scanning, and deployment using GitHub Actions and OIDC authentication.
- Implement shared media storage for WordPress uploads across replicas.
- Add monitoring, alerting, and cost management.
- Integrate and evaluate an AI-assisted DevOps capability.
- Measure image size, vulnerabilities, deployment time, rollback time, pipeline duration, and infrastructure cost.

---

## 🏗️ Architecture

### Before Modernization

WordPress hosted on Azure Virtual Machine Scale Sets (VMSS), with Application Gateway, networking components, and Azure Database for MySQL Flexible Server.

### Target Architecture

Containerized WordPress running on Azure Kubernetes Service, supported by Azure Container Registry, managed MySQL, Azure Key Vault, GitHub Actions, and monitoring services.

An architecture diagram comparing both environments will be added during implementation.

---

## 🛠️ Technology Stack

| Category | Technologies |
|---|---|
| Cloud | Microsoft Azure |
| Containerization | Docker |
| Orchestration | Kubernetes, AKS |
| Container Registry | Azure Container Registry |
| Application | WordPress, PHP |
| Database | Azure Database for MySQL Flexible Server |
| CI/CD | GitHub Actions |
| Security | Azure Key Vault, OIDC, Image Scanning |
| Infrastructure | Infrastructure as Code (to be selected) |
| Monitoring | Azure Monitoring Services |
| Automation | Bash, Azure CLI |

---

## 📅 Project Roadmap

- [ ] **Week 1:** Repository setup, Docker containerization, local testing, ACR image
- [ ] **Week 2:** AKS deployment, Kubernetes configuration, secrets and probes
- [ ] **Week 3:** GitHub Actions CI/CD, OIDC authentication, rollback
- [ ] **Week 4:** Shared uploads, Infrastructure as Code, monitoring and alerting
- [ ] **Week 5:** Measurements, AI-assisted capability, documentation and final demonstration

---

## 📂 Repository Structure

The repository will be organized progressively as the project develops.

Planned directories include:

text
.
├── .github/workflows/    # CI/CD pipelines
├── k8s/                  # Kubernetes manifests
├── infra/                # Infrastructure as Code
├── scripts/              # Operational automation
├── docs/
│   ├── architecture/     # Architecture diagrams
│   ├── screenshots/      # Deployment evidence
│   ├── decisions.md      # Engineering decisions
│   ├── measurements.md   # Measured results
│   └── runbook.md        # Operations and recovery
├── Dockerfile
├── .dockerignore
├── .gitignore
└── README.md


Files and directories will be added as their implementation begins.

---

## 🔐 Engineering Principles

This project follows these principles:

- No secrets or credentials committed to Git.
- Immutable container image tags.
- Least-privilege access and secure authentication.
- Reproducible infrastructure and deployments.
- Meaningful health checks and rollback procedures.
- Evidence-based performance and cost comparisons.
- Documented architectural decisions and trade-offs.

---

## 📊 Results & Measurements

Actual measurements will be documented after implementation and testing.

Results will include Docker image sizes, vulnerability counts, CI/CD duration, deployment and rollback times, cloud infrastructure costs, and the measured outcome of the AI-assisted capability.

No estimated results will be presented as measured outcomes.

---

## 👨‍💻 Author

**Qazi Zain**

Automation Engineer / SDET | Cloud & DevOps Learner

- [GitHub](https://github.com/kazizain)
- [LinkedIn](https://www.linkedin.com/in/kazizain)
- [Portfolio](https://zain-automation-lab.lovable.app/)

---

*This repository documents an individual learning project developed for the Nisum DevOps Enablement Programme.*
