# Lab 26 – Configure Privileged Identity Management for Microsoft Entra Roles  
🔒 SC-300: Microsoft Identity and Access Administrator  
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_26_ConfigurePrivilegedIdentityManagementForAADRoles.html)

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
This lab demonstrates how to configure and manage Microsoft Entra Privileged Identity Management (PIM) for directory roles. It covers assignment lifecycle, role activation, justification requirements, and secure removal of privileged access.

---

## 🔍 Objectives
Implement Privileged Identity Management (PIM) to ensure just-in-time access, enforce conditional activation, and manage role assignments securely and efficiently.

---

## 📘 Key Concepts Reinforced

| Concept | Description |
|---------|-------------|
| PIM Role Activation | Temporary activation of privileged roles based on eligibility |
| Conditional Access | Requirement for MFA and justification during role activation |
| Role Assignment Lifecycle | Assigning, activating, and removing privileged access |
| Eligible vs. Active Roles | Distinction between standing eligibility and activated usage |
| Governance Practices | Enforcing compliance and minimizing persistent privilege risk |

---

## 🧪 Lab Environment & Tools
- Microsoft Entra admin center  
- Privileged Identity Management (PIM)  
- Role configuration, assignment, and activation interface  

---

## 🛠️ Tasks Performed
1. Accessed **Privileged Identity Management** and searched for the **Compliance Administrator** role  
2. Edited the role settings to require **MFA and justification** for activation  
3. Assigned **Monica Thomson** as **eligible** for the Compliance Administrator role  
4. Verified that Monica's eligible assignment was successfully applied  
5. Activated the role as Monica, entering the required justification text  
6. Assigned the **User Administrator** role to another directory user  
7. Removed Monica’s Compliance Administrator assignment to complete lifecycle testing  

---

## ✅ Outcome Summary
- Successfully configured conditional access for privileged role activation  
- Demonstrated role lifecycle from eligibility → activation → removal  
- Enforced just-in-time access with proper governance measures  
- Reduced standing privileged access footprint within the tenant  

---

## 💼 Business Relevance
This lab reinforces key operational and audit practices for secure identity governance:
- Enforcing **least privilege** and **just-in-time access** to critical roles  
- Supporting **audit trails** for role assignments and activations  
- Minimizing exposure to **lateral movement** and **privilege escalation** risks  
- Aligning with **Zero Trust principles** by requiring MFA and justification for sensitive roles  
- Simplifying **access reviews** with structured role lifecycle policies  

---

## 🖼️ Screenshots

| Screenshot | Description |
|------------|-------------|
| ![Edit Role Settings](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/26%20-%20Configure%20Privileged%20Identity%20Management%20for%20Microsoft%20Entra%20roles/screenshots/pim-edit-compliance-admin-settings.png?raw=true) | Configured the role to require MFA and justification |
| ![Assign Compliance Admin Role to Monica](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/26%20-%20Configure%20Privileged%20Identity%20Management%20for%20Microsoft%20Entra%20roles/screenshots/pim-assign-compliance-admin-monica.png?raw=true) | Assigned Monica Thomson as eligible for the role |
| ![Eligible Assignment Confirmation](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/26%20-%20Configure%20Privileged%20Identity%20Management%20for%20Microsoft%20Entra%20roles/screenshots/pim-eligible-assignment-confirmation.png?raw=true) | Verified Monica's eligible role assignment |
| ![Activate Compliance Admin Role](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/26%20-%20Configure%20Privileged%20Identity%20Management%20for%20Microsoft%20Entra%20roles/screenshots/pim-activate-compliance-admin-role.png?raw=true) | Monica activating the role with justification |
| ![Assign User Administrator Role](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/26%20-%20Configure%20Privileged%20Identity%20Management%20for%20Microsoft%20Entra%20roles/screenshots/pim-assign-user-admin-role.png?raw=true) | Assigned User Administrator role to another user |
| ![Remove Role Assignment](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/26%20-%20Configure%20Privileged%20Identity%20Management%20for%20Microsoft%20Entra%20roles/screenshots/pim-remove-compliance-admin-assignment.png?raw=true) | Removed Monica’s role assignment to close the loop |

---

## 🙏 Acknowledgments  
Huge thanks to the Microsoft Learn content team for this incredibly well-structured and thoughtful lab. Your guidance makes complex governance scenarios easier to grasp and implement.
