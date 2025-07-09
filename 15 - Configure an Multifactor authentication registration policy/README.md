# Lab 15 – Configure a Multifactor Authentication Registration Policy  
🔒 SC-300: Microsoft Identity and Access Administrator  
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_15_ConfigureAAD_MultiFactorAuthRegPolicy.html)

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
This lab focuses on configuring a multifactor authentication (MFA) registration policy in Microsoft Entra ID. It highlights how to enforce MFA registration requirements for selected users or all users across the tenant.

---

## 🔍 Objectives
Set up and manage a policy that requires users to register for MFA in Microsoft Entra ID, strengthening the authentication baseline.

---

## 📘 Key Concepts Reinforced

| Concept | Description |
|--------|-------------|
| MFA Registration Policy | Enforcing users to complete MFA registration before accessing services |
| Identity Protection | Using Microsoft Entra's Identity Protection to secure user identities |
| Tenant-Wide Enforcement | Applying registration policy across all users |
| User Readiness Validation | Ensuring users are prepared for secure authentication |

---

## 🧪 Lab Environment & Tools
- Microsoft Entra admin center  
- Identity Protection > MFA registration policy settings  

---

## 🛠️ Tasks Performed
1. Accessed the **Identity Protection** section within the Microsoft Entra admin center.  
2. Navigated to the **Multifactor authentication registration policy** settings page.  
3. Configured the policy to target **all users**, defining enrollment behavior.  
4. Reviewed policy state and toggled enforcement settings for validation.  

---

## ✅ Outcome Summary
- MFA registration policy successfully created and applied to all users.  
- Policy settings confirmed via UI inspection.  
- Demonstrated ability to enhance identity protection through proactive registration enforcement.  

---

## 💼 Business Relevance
Multifactor authentication is a cornerstone of modern identity security. By requiring users to register for MFA, organizations:
- Establish a foundational control aligned with **Zero Trust** principles  
- Proactively reduce risk from credential theft and phishing attacks  
- Meet compliance standards (e.g., NIST, ISO, GDPR)  
- Prepare the user base for Conditional Access and stronger access controls

---

## 🖼️ Screenshots

| Screenshot | Description |
|-----------|-------------|
| ![MFA Registration Policy - All Users Disabled](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/15%20-%20Configure%20an%20Multifactor%20authentication%20registration%20policy/screenshots/mfa-registration-policy-all-users-disabled.png?raw=true) | MFA registration policy configured for all users with enforcement disabled (initial state) |

---

## 🙏 Acknowledgments  
Special thanks to the Microsoft Learn team for this thoughtfully crafted lab experience that builds real-world identity security skills.
