# 🔒 Lab 01 – Manage User Roles

**🎓 SC-300: Microsoft Identity and Access Administrator** 📄  
This lab is based on the **Official Microsoft Lab Instructions** for the SC-300: Microsoft Identity and Access Administrator certification.

Special thanks to the Microsoft Learn platform and the Microsoft 365 Developer Program for providing the tools and environments necessary to complete this lab.

📚 Reference: [Lab 01 – Manage User Roles on Microsoft Learn GitHub](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_01_ManageUserRoles.html)

---

## Table of Contents

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

This lab simulates a core identity and access management (IAM) task within Microsoft Entra ID: **securely assigning and revoking directory roles using Role-Based Access Control (RBAC)**. It reinforces the principle of least privilege and demonstrates how to verify permissions and audit administrative actions—critical components of a secure, compliant enterprise environment.

This repository serves as documentation for completing Lab 01 of the SC-300: Microsoft Identity and Access Administrator certification path, based on official Microsoft lab instructions.

---

## 🎯 Objectives

Upon completing this lab, you will be able to:

- Grant elevated privileges via the **User Administrator** role.
- Verify delegated access through boundary testing.
- Revoke elevated access.
- Validate changes via **Microsoft Entra audit logs** for compliance tracking.
- Understand the complete lifecycle of a role assignment from assignment to revocation and auditing.

---

## 💡 Key Concepts Reinforced

| Concept                             | Description                                                                              |
| ----------------------------------- | ---------------------------------------------------------------------------------------- |
| **RBAC in Microsoft Entra ID**      | Controls who has access to what, enabling scoped, secure administrative control.         |
| **Least Privilege Principle**       | Roles are granted only when necessary and removed promptly to reduce risk.               |
| **Access Lifecycle Management**     | Full traceability of access elevation and revocation.                                    |
| **Audit Logging**                   | Ensures transparency and compliance through event tracking of administrative actions.    |
| **Administrative Boundary Testing** | Proves role efficacy and verifies removal by testing access before and after assignment. |

---

## 🧪 Lab Environment & Tools

To successfully complete this lab, you will need:

- A **Microsoft Entra ID tenant** (e.g., a free developer tenant or a trial subscription).
- A **Global Administrator** account for initial sign-in.
- A **test user account** within your Entra ID tenant for role assignment.
- **Web browser** (e.g., Microsoft Edge, Chrome, Firefox).

**Portals Used:**

- **Microsoft Entra Admin Center** – Role management and audit logging
- **Microsoft 365 Admin Center** – Interface for verifying delegated role access
- **Audit Logs** – Track and verify role changes
- **RBAC Configuration Interface** – Role selection and delegation

---

## 🛠️ Tasks Performed

This section outlines the steps taken during the lab. For detailed, step-by-step instructions on *how* to perform these tasks, please refer to the [Official Microsoft Lab Instructions](https://learn.microsoft.com/).

1. **Initial Sign-in**: Signed into Microsoft Entra Admin Center as a **Global Administrator**.
2. **Locate Role**: Navigated to **Roles & Administrators** and located the **User Administrator** directory role.
3. **Assign Role**: Assigned the **User Administrator** role to a designated **test user account**.
4. **Verify Elevated Access**: Signed in as the **test user** and accessed the **Microsoft 365 Admin Center** to confirm that the delegated role provided the expected administrative capabilities.
5. **Remove Role**: Removed the **User Administrator** role from the test user.
6. **Confirm Access Restriction**: Attempted to reaccess the Microsoft 365 Admin Center as the **test user** to confirm that access was successfully restricted after role removal.
7. **Audit Changes**: Accessed the **Audit Logs** in Microsoft Entra ID to confirm that both the role assignment and removal actions were logged with appropriate detail, demonstrating traceability and compliance.

---

## ✅ Outcome Summary

This lab successfully demonstrates the end-to-end process of assigning, testing, and revoking directory roles in Microsoft Entra ID. It unequivocally proves the importance of validating role changes through both functional access checks (by signing in as the delegated user) and by reviewing comprehensive audit logs—thereby aligning technical action with critical governance and security best practices.

---

## 💼 Business Relevance

Managing user roles through RBAC in Microsoft Entra ID is a cornerstone of enterprise security, compliance, and operational efficiency. The real-world use cases this lab supports include:

- **Onboarding and offboarding workflows**: Automates and secures access provisioning and de-provisioning during employee lifecycle events.
- **Segregation of duties (SoD)**: Prevents over-permissioning by tightly scoping access based on job function.
- **Compliance alignment**: Enables traceable actions and role assignments, critical for passing audits such as HIPAA, SOC 2, ISO 27001, or GDPR.
- **Incident mitigation**: Ensures quick revocation of access in response to insider threats, compromised accounts, or policy violations.
- **IT operational scaling**: Allows organizations to delegate admin capabilities (e.g., helpdesk, HR, or app teams) without compromising core security controls.

This lab emulates practical, high-impact scenarios that directly map to daily IAM and compliance responsibilities in modern cloud-first organizations.

---

## 📸 Screenshots

| Screenshot | Description |
| ---------- | ----------- |
| ![Create User](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/01%20-%20Manage%20User%20Roles/screenshots/create_user_chris_green.png?raw=true) | Shows the Microsoft Entra portal during the creation of a new user account for "Chris Green." |
| ![Assign Role](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/01%20-%20Manage%20User%20Roles/screenshots/assign_application_admin_role.png?raw=true) | Displays the role assignment process where Chris Green is granted the Application Administrator role. |
| ![Remove Role](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/01%20-%20Manage%20User%20Roles/screenshots/remove_application_admin_role.png?raw=true) | Captures the confirmation dialog for removing Chris Green's Application Administrator role. |
| ![Bulk Upload CSV](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/01%20-%20Manage%20User%20Roles/screenshots/bulk_user_upload_csv.png?raw=true) | Screenshot of the CSV file prepared for bulk user creation, showing fields like display name, username, and password. |
| ![Bulk List View](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/01%20-%20Manage%20User%20Roles/screenshots/bulk_user_list_viewb.png?raw=true) | Entra portal view showing the newly added users from the CSV upload, confirming successful import. |
| ![Delete User](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/01%20-%20Manage%20User%20Roles/screenshots/delete_user_chris_green.png?raw=true) | Prompt confirming deletion of the user "Chris Green" from the directory. |
| ![Assign License](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/01%20-%20Manage%20User%20Roles/screenshots/assign_license_office365_omar_bennett.png?raw=true) | Microsoft 365 Admin Center interface showing license assignment of Office 365 E5 (no Teams) to user Omar Bennett. |

---


