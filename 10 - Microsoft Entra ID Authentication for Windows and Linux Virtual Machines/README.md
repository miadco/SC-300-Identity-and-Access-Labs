# 🖥️ Lab 10 – Microsoft Entra ID Authentication for Windows and Linux Virtual Machines  
**🔒 SC-300: Microsoft Identity and Access Administrator**  
📄 Official Lab Instructions: [Lab 10 – Microsoft Entra ID Authentication for Windows and Linux Virtual Machines (Microsoft Learn)](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_10_AzureADAuthenticationForWindowsAndLinuxVM.html)

---

## 📚 Table of Contents

- [Overview](#overview)
- [Objectives](#objectives)
- [Key Concepts Reinforced](#key-concepts-reinforced)
- [Lab Environment & Tools](#lab-environment--tools)
- [Tasks Performed](#tasks-performed)
- [Outcome Summary](#outcome-summary)
- [Business Relevance](#business-relevance)
- [Screenshots](#screenshots)
- [Acknowledgments](#acknowledgments)

---

## 🧭 Overview

This lab demonstrates how to enable **Microsoft Entra ID-based authentication** for both Windows and Linux virtual machines in Azure. By replacing local-only credentials with cloud-based identity access, organizations gain centralized control over infrastructure login and can enforce least privilege through role-based assignments. The lab includes deploying a VM, configuring Entra join, assigning access roles, and validating secure login via RDP.

---

## 🎯 Objectives

- Deploy and configure Azure virtual machines to support Microsoft Entra ID authentication.
- Assign the **Virtual Machine Administrator Login** role to enable cloud identity-based access.
- Connect to the VM using RDP or SSH with Microsoft Entra credentials.
- Validate secure remote access as part of identity-centric infrastructure control.

---

## 💡 Key Concepts Reinforced

| Concept                                       | Description                                                                                     |
|-----------------------------------------------|-------------------------------------------------------------------------------------------------|
| **Microsoft Entra ID Join for VMs**           | Enables virtual machines to authenticate users via cloud identity instead of local credentials. |
| **Role-Based Access Control (RBAC)**          | Authorizes VM access by assigning roles such as VM Admin Login or VM User Login.               |
| **Remote Desktop/SSH Authentication**         | Validates that Entra-assigned users can connect securely to VMs without shared local accounts.  |
| **Identity-Centric Infrastructure Access**    | Aligns virtual machine access with the organization’s identity governance model.                |
| **Least Privilege Access Model**              | Limits infrastructure admin access to only those explicitly granted permissions.                |

---

## 🧪 Lab Environment & Tools

- **Azure portal**
- **Microsoft Entra admin center**
- **Remote Desktop (RDP)** or SSH clients
- **Role assignments interface** for managing RBAC
- Test virtual machine deployment (Windows or Linux)

---

## 🛠️ Tasks Performed

1. Deployed a Windows 11 virtual machine in the Azure portal with Microsoft Entra ID join enabled.
2. Opened **Access control (IAM)** on the VM resource and assigned the **Virtual Machine Administrator Login** role to selected users.
3. Reviewed and confirmed the VM’s connection configuration for public RDP access.
4. Initiated an RDP session from a client system and signed in with Microsoft Entra credentials.
5. Verified that only users with the correct Entra-assigned role could successfully log in.

---

## ✅ Outcome Summary

By the end of this lab, a virtual machine was securely joined to Microsoft Entra ID and configured for cloud-based authentication. Role-based access was successfully enforced, and users were able to log in using their Microsoft Entra credentials via RDP. This validates how identity integration with VM login enables centralized, secure, and auditable control over infrastructure access.

---

## 💼 Business Relevance

Modern infrastructure requires **cloud-native identity integration**. This lab reinforces how Microsoft Entra authentication for virtual machines:

- **Eliminates local admin sprawl** by centralizing login through identity services.
- **Supports Zero Trust** by enforcing verified, least privilege access to compute resources.
- **Improves auditability** by replacing unmanaged local credentials with logged Entra-based logins.
- **Simplifies onboarding and offboarding** of technical users by managing access via group or role assignments.
- **Enhances compliance** with policies such as HIPAA, NIST, or ISO 27001 by aligning identity with infrastructure access.

This capability is essential in hybrid and cloud-native environments seeking to improve both security posture and operational efficiency.

---

## 📸 Screenshots

| Screenshot | Description |
|-----------|-------------|
| ![Assign VM Admin Role](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/10%20-%20Microsoft%20Entra%20ID%20Authentication%20for%20Windows%20and%20Linux%20Virtual%20Machines/screenshots/assign-vm-admin-role.png?raw=true) | Role assignment interface showing the user being granted the "Virtual Machine Administrator Login" role |
| ![VM RDP Settings](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/10%20-%20Microsoft%20Entra%20ID%20Authentication%20for%20Windows%20and%20Linux%20Virtual%20Machines/screenshots/vm-connect-settings-rdp.png?raw=true) | VM connection settings blade showing configuration for RDP using public IP |
| ![VM Deployment](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/10%20-%20Microsoft%20Entra%20ID%20Authentication%20for%20Windows%20and%20Linux%20Virtual%20Machines/screenshots/vm-deployment-in-progress.png?raw=true) | Deployment progress of the Windows 11 VM in Azure portal |

---

## 🙏 Acknowledgments

Special thanks to the Microsoft Learn team and Entra engineering staff for designing such a **well-structured, hands-on lab**. This exercise brilliantly demonstrates the intersection of identity, infrastructure, and security—empowering learners to master modern cloud IAM practices.
