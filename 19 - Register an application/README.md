## Lab 19 – Register an Application

🔒 **SC-300: Microsoft Identity and Access Administrator**
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_19_RegisterAnApplication.html)

---

### 🧽 Overview

This lab demonstrates how to register an application in Microsoft Entra ID and configure authentication, API exposure, delegated scopes, and client credentials. It also covers assigning custom roles for managing app permissions.

---

### 🔍 Objective

Register an app in Microsoft Entra ID and configure the necessary identity, API, and permission settings to support secure authentication and delegated access.

---

### 🛠️ Tasks Performed

* Registered a **single-tenant application** named `demoapp` in Microsoft Entra ID
* Configured the application's **redirect URI** to `https://localhost` for testing scenarios
* Created a **client secret** with a 90-day expiration to support confidential client authentication
* Assigned a unique **Application ID URI** to enable secure API exposure
* Defined a delegated scope named `Employees.Read.All` for both user and admin consent to allow read-only access
* Created a second delegated scope named `Employees.Write.All` restricted to admins for managing employee records
* Defined a **custom role** with permissions to update credentials on service principals and applications

---

### 🧪 Tools Used

* Microsoft Entra admin center
* App registrations and API permissions panel
* Authentication and API exposure configuration tabs

---

### 💡 Key Concepts Reinforced

* Application registration and identity configuration in Microsoft Entra ID
* Redirect URI and client secret management
* Delegated permissions and API scope definition
* Application roles and custom role-based access
* Secure app integration using Entra ID as an identity provider
