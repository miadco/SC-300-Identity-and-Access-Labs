# Lab 20 – Implement Access Management for Applications  
🔒 SC-300: Microsoft Identity and Access Administrator  
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_20_ImplementAccessManagementForApps.html)

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
This lab demonstrates how to implement access control for enterprise applications in Microsoft Entra ID by assigning users and groups and configuring application integration from the App Gallery.

---

## 🔍 Objectives
Assign users and configure enterprise applications to manage access permissions through user/group assignments and identity provider integrations.

---

## 📘 Key Concepts Reinforced

| Concept | Description |
|--------|-------------|
| Enterprise Applications | App instances configured in Microsoft Entra ID for identity and access management |
| App Gallery | Catalog of pre-integrated third-party and Microsoft applications |
| SAML SSO | Secure authentication protocol used to enable single sign-on with external apps |
| Access Assignment | Granting permissions to users and groups for app usage |
| App Governance | Controlling and auditing access to integrated SaaS solutions |

---

## 🧪 Lab Environment & Tools
- Microsoft Entra admin center  
- Enterprise Applications blade  
- App Gallery integration settings  
- SAML single sign-on configuration  
- User and group assignment interface  

---

## 🛠️ Tasks Performed
1. Opened the **Enterprise Applications** section within the Microsoft Entra admin center  
2. Selected **GitHub Enterprise Cloud** from the App Gallery and added it to the tenant  
3. Reviewed the application's configuration and enabled basic **SAML-based SSO**  
4. Assigned specific **users and groups** to the application instance to control access  

---

## ✅ Outcome Summary
- Successfully integrated GitHub Enterprise Cloud as an enterprise application  
- Applied identity federation via SAML to simplify authentication  
- Enforced governance by assigning explicit user and group access  
- Aligned application access with centralized identity and security controls  

---

## 💼 Business Relevance
Application access management is a cornerstone of secure identity governance in hybrid and cloud environments. This lab reinforces practical skills with real-world value, including:
- **Securing third-party SaaS integrations** using Microsoft Entra as the identity provider  
- **Enforcing least-privilege access** through user and group scoping  
- **Streamlining user experience** with single sign-on while improving visibility  
- **Meeting compliance and audit demands** via structured app access assignment  

---

## 🖼️ Screenshots

| Screenshot | Description |
|-----------|-------------|
| ![Create GitHub Enterprise App](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/20%20-%20Implement%20access%20management%20for%20apps/screenshots/create-github-enterprise-app.png?raw=true) | Created GitHub Enterprise Cloud application from the Microsoft Entra App Gallery |
| ![Assign Users to Enterprise App](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/20%20-%20Implement%20access%20management%20for%20apps/screenshots/assign-users-to-enterprise-app.png?raw=true) | Assigned users to the GitHub Enterprise app instance for controlled access |

---

## 🙏 Acknowledgments  
Huge thanks to the Microsoft Learn team for providing this insightful and well-structured lab on enterprise application integration and access governance using Microsoft Entra ID.
