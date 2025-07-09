# Lab 16 – Using Azure Key Vault for Managed Identities  
🔒 SC-300: Microsoft Identity and Access Administrator  
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_16_UsingAzureKeyVaultForManagedIdentities.html)

---

## 📑 Table of Contents
- [Overview](#-overview)
- [Objectives](#-objectives)
- [Key Concepts Reinforced](#-key-concepts-reinforced)
- [Lab Environment & Tools](#-lab-environment--tools)
- [Tasks Performed](#-tasks-performed)
- [Outcome Summary](#-outcome-summary)
- [Business Relevance](#-business-relevance)
- [Screenshots](#-screenshots)
- [Acknowledgments](#-acknowledgments)

---

## 🧽 Overview
This lab demonstrates how to securely access secrets stored in Azure Key Vault using system-assigned managed identities on virtual machines. This removes the need to hardcode credentials in applications or scripts.

---

## 🔍 Objectives
Configure Azure Key Vault and assign managed identities to virtual machines so they can securely retrieve secrets without requiring embedded credentials.

---

## 📘 Key Concepts Reinforced

| Concept | Description |
|--------|-------------|
| System-Assigned Managed Identity | A Microsoft Entra identity automatically managed and assigned to an Azure resource |
| Secret Access | Secure retrieval of sensitive data from Azure Key Vault |
| Identity-Based Authentication | Eliminating credential management in apps and scripts |
| Role-Based Access Control (RBAC) | Granting least-privilege access to Key Vault via identity roles |

---

## 🧪 Lab Environment & Tools
- Azure portal  
- Azure Key Vault  
- Microsoft Entra ID  
- Virtual Machines (VM) Identity settings panel  

---

## 🛠️ Tasks Performed
1. Created a new **Azure Key Vault** in a selected resource group and region  
2. Added a new **secret** to the Key Vault with metadata to simulate sensitive data storage  
3. Enabled **system-assigned managed identity** on a virtual machine  
4. Verified identity settings via the VM's **Identity** tab under Management  
5. Tested identity-based authentication from the VM to confirm secure access to Key Vault secrets  

---

## ✅ Outcome Summary
- Successfully configured system-assigned managed identity on a virtual machine  
- Verified secure access to Azure Key Vault secrets without embedding credentials  
- Demonstrated identity-based authentication and secure infrastructure practices  

---

## 💼 Business Relevance
Managed identities provide a **secure and scalable alternative** to traditional credential storage and usage in applications. This lab reinforces critical identity practices used in production environments:
- Protect secrets without human-accessible credentials  
- Enforce **least privilege access** via RBAC  
- Align with **Zero Trust** principles by ensuring only authenticated workloads can retrieve secrets  
- Simplify credential management for DevOps and cloud automation scenarios  

---

## 🖼️ Screenshots

| Screenshot | Description |
|-----------|-------------|
| ![Create Key Vault Instance](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/16%20-%20Using%20Azure%20Key%20Vault%20for%20Managed%20Identities/screenshots/create-key-vault-instance.png?raw=true) | New Azure Key Vault instance created in a specified region and resource group |
| ![Create Secret in Key Vault](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/16%20-%20Using%20Azure%20Key%20Vault%20for%20Managed%20Identities/screenshots/create-secret-in-key-vault.png?raw=true) | Secure secret added to the Key Vault for testing access with identity |
| ![Enable System Assigned Identity](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/16%20-%20Using%20Azure%20Key%20Vault%20for%20Managed%20Identities/screenshots/vm-enable-system-assigned-identity.png?raw=true) | System-assigned managed identity enabled on the virtual machine |
| ![VM Identity Settings Tab](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/16%20-%20Using%20Azure%20Key%20Vault%20for%20Managed%20Identities/screenshots/vm-management-tab-identity-settings.png?raw=true) | Identity tab of the VM showing the status of the system-assigned identity |

---

## 🙏 Acknowledgments  
Big thanks to the Microsoft Learn team for another well-structured and practical lab that connects identity management with secure cloud infrastructure.
