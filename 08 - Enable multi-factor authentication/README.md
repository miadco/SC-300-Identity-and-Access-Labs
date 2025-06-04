## Lab 08 – Enable Azure AD Multi-Factor Authentication

🔒 **SC-300: Microsoft Identity and Access Administrator**
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_08_EnableAzureADMultiFactorAuthentication.html)

---

### 🧽 Overview

This lab focuses on enabling Azure AD Multi-Factor Authentication (MFA) in Microsoft Entra ID using both Conditional Access and per-user settings. Enforcing MFA strengthens authentication requirements, reducing the risk of unauthorized access.

---

### 🔍 Objective

Configure and enforce MFA policies in Microsoft Entra ID through Conditional Access rules and per-user settings to enhance account security.

---

### 🛠️ Tasks Performed

* Navigated to **Conditional Access** in the Microsoft Entra admin center and created a new policy
* Selected a target user for the policy and scoped it to specific cloud apps
* Configured the **Grant** control to require multi-factor authentication as a condition for access
* Enabled MFA at the user level from the **Azure AD MFA** configuration page to supplement Conditional Access
* Reviewed the MFA service settings and verified enforcement readiness for selected users

---

### 🧪 Tools Used

* Microsoft Entra admin center
* Conditional Access policy editor
* Azure AD MFA settings panel

---

### 💡 Key Concepts Reinforced

* Multi-Factor Authentication (MFA) implementation methods
* Conditional Access policy configuration in Microsoft Entra ID
* Differences between per-user MFA and policy-based enforcement
* Identity protection through layered authentication
* Best practices for securing access to cloud applications
