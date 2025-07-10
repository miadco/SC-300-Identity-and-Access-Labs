# Lab 19 – Register an Application  
🔒 SC-300: Microsoft Identity and Access Administrator  
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_19_RegisterAnApplication.html)

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
This lab demonstrates how to register an application in Microsoft Entra ID and configure authentication, API exposure, delegated scopes, and client credentials. It also covers assigning custom roles for managing app permissions.

---

## 🔍 Objectives
Register an app in Microsoft Entra ID and configure the necessary identity, API, and permission settings to support secure authentication and delegated access.

---

## 📘 Key Concepts Reinforced

| Concept | Description |
|--------|-------------|
| App Registration | Creating an identity object for an application in Microsoft Entra ID |
| Redirect URI | Specifies where the app receives responses from Entra ID after sign-in |
| Client Secret | Credential used for app-to-app secure communication |
| API Exposure | Allows external apps to request access via defined scopes |
| Delegated Scopes | Permissions granted by users/admins for accessing protected resources |
| Application Roles | Defines specific roles assignable to apps for fine-grained access |

---

## 🧪 Lab Environment & Tools
- Microsoft Entra admin center  
- App registrations panel  
- API permissions and exposure settings  
- Authentication tab  
- Roles and administrators blade  

---

## 🛠️ Tasks Performed
1. Registered a single-tenant application named `demoapp` in Microsoft Entra ID  
2. Set the application's redirect URI to `https://localhost` for local testing  
3. Created a client secret with a 90-day expiration for confidential client support  
4. Configured an Application ID URI to securely expose the app's API  
5. Created a delegated scope `Employees.Read.All` for read-only data access by users and admins  
6. Created a delegated scope `Employees.Write.All` restricted to admins for employee data management  
7. Defined a custom role with permissions to update credentials on service principals and apps  

---

## ✅ Outcome Summary
- Successfully registered a secure app in Microsoft Entra ID  
- Implemented delegated access control via custom API scopes  
- Created and configured client authentication with expiration settings  
- Reinforced governance through custom role-based app access policies  

---

## 💼 Business Relevance
Application registration and identity integration are essential for secure cloud development and enterprise SaaS enablement. This lab supports real-world business and audit goals by:
- Enabling **confidential and delegated access** for internal and third-party apps  
- Providing secure **API exposure and access control** using scopes and roles  
- Supporting **developer enablement** without compromising identity security  
- Allowing **auditable permission boundaries** via custom roles and tenant-scoped policies  

---

## 🖼️ Screenshots

| Screenshot | Description |
|-----------|-------------|
| ![Register single-tenant app](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/19%20-%20Register%20an%20application/screenshots/register-application-single-tenant.png?raw=true) | Registered demoapp as a single-tenant application in Microsoft Entra ID |
| ![Redirect URI localhost](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/19%20-%20Register%20an%20application/screenshots/set-redirect-uri-localhost.png?raw=true) | Set redirect URI to `https://localhost` for local testing |
| ![Add client secret](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/19%20-%20Register%20an%20application/screenshots/add-client-secret-expiration.png?raw=true) | Generated client secret with 90-day expiration |
| ![Application ID URI](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/19%20-%20Register%20an%20application/screenshots/set-application-id-uri.png?raw=true) | Assigned unique Application ID URI for secure API exposure |
| ![Scope - Employees.Read.All](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/19%20-%20Register%20an%20application/screenshots/add-scope-read-access.png?raw=true) | Created delegated scope `Employees.Read.All` for user and admin consent |
| ![Scope - Employees.Write.All](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/19%20-%20Register%20an%20application/screenshots/add-scope-write-access.png?raw=true) | Created delegated scope `Employees.Write.All` for admin-only consent |
| ![Custom Role Creation](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/19%20-%20Register%20an%20application/screenshots/custom-role-update-credentials.png?raw=true) | Defined custom role for updating credentials on service principals and apps |

---

## 🙏 Acknowledgments  
Sincere thanks to the Microsoft Learn team for this clear, robust, and practical lab on secure app registration and API access configuration using Microsoft Entra ID.
