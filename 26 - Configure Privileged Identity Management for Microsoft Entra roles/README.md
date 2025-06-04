## Lab 26 – Configure Privileged Identity Management for Azure AD Roles

🔒 **SC-300: Microsoft Identity and Access Administrator**
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_26_ConfigurePrivilegedIdentityManagementForAADRoles.html)

---

### 🧽 Overview

This lab demonstrates how to configure and manage Microsoft Entra Privileged Identity Management (PIM) for Azure AD directory roles. It covers assignment lifecycle, role activation, justification requirements, and access removal procedures.

---

### 🔍 Objective

Implement Privileged Identity Management (PIM) to ensure just-in-time access, enforce conditional activation, and manage role assignments securely and efficiently.

---

### 🛠️ Tasks Performed

* Accessed the **PIM blade** and searched for the **Compliance Administrator** role
* Edited role settings to require **MFA** and **justification** during activation
* Assigned **Monica Thomson** as eligible for the Compliance Administrator role
* Verified the eligible role assignment was applied successfully
* Activated the Compliance Administrator role as Monica with required justification
* Assigned the **User Administrator** role to another directory user
* Removed Monica’s assignment from the Compliance Administrator role to complete the role lifecycle

---

### 🧪 Tools Used

* Microsoft Entra admin center
* Privileged Identity Management (PIM)
* Role assignment and activation interface

---

### 💡 Key Concepts Reinforced

* Just-in-time role activation using PIM
* Conditional access requirements (MFA, justification) for privileged roles
* Role eligibility vs. active assignment distinction
* Secure role lifecycle management including assignment and removal
* Governance best practices for directory-level privileged access
