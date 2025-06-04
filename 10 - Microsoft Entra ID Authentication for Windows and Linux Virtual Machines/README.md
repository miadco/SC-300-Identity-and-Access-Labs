## Lab 10 – Microsoft Entra ID Authentication for Windows and Linux Virtual Machines

🔒 **SC-300: Microsoft Identity and Access Administrator**
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_10_AzureADAuthenticationForWindowsAndLinuxVM.html)

---

### 🧽 Overview

This lab demonstrates how to enable Microsoft Entra ID-based authentication for both Windows and Linux Azure virtual machines. It includes configuring VM access, assigning appropriate roles, and validating secure connection methods.

---

### 🔍 Objective

Configure and test Microsoft Entra ID authentication for Azure VMs by assigning roles and establishing RDP/SSH connections for secure access.

---

### 🛠️ Tasks Performed

* Deployed a Windows 11 virtual machine configured for Microsoft Entra ID join
* Assigned the **Virtual Machine Administrator Login** role to designated users to enable authenticated access
* Reviewed the VM's connection settings and accessed the instance using RDP and the public IP
* Validated that assigned users could sign in to the VM using their Entra ID credentials

---

### 🧪 Tools Used

* Azure portal
* Microsoft Entra admin center
* Role assignments (RBAC) interface
* Remote Desktop (RDP) client

---

### 💡 Key Concepts Reinforced

* Microsoft Entra ID join and authentication for Azure VMs
* Role-based access control (RBAC) for VM login authorization
* Secure remote access via RDP or SSH
* Integration of identity services with infrastructure access
* Least privilege and identity-based administrative control

