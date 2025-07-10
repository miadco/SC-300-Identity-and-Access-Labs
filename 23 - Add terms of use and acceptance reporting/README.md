# Lab 23 – Add Terms of Use Acceptance and Reporting  
🔒 SC-300: Microsoft Identity and Access Administrator  
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_23_AddTermsOfUseAcceptanceReporting.html)

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
This lab demonstrates how to upload and enforce a Terms of Use (ToU) policy in Microsoft Entra ID. It includes requiring user consent via Conditional Access and reviewing reporting for compliance tracking.

---

## 🔍 Objectives
Create and enforce a Terms of Use policy that requires user acknowledgment and configure Conditional Access to apply the policy to specific applications and users.

---

## 📘 Key Concepts Reinforced

| Concept | Description |
|---------|-------------|
| Terms of Use (ToU) | Documents that define conditions users must accept to access company resources |
| Conditional Access | Microsoft Entra feature that applies policies based on user and device conditions |
| Consent Expiration | Settings that force re-acceptance of ToU on defined schedules |
| Reporting & Auditing | Monitoring who accepted the ToU and when, for compliance tracking |
| Secure Onboarding | Ensuring users acknowledge policies before accessing enterprise applications |

---

## 🧪 Lab Environment & Tools
- Microsoft Entra admin center  
- Identity Governance → Terms of Use  
- Conditional Access policy editor  

---

## 🛠️ Tasks Performed
1. Uploaded a Terms of Use PDF document and defined ToU policy properties  
2. Configured settings to require users to expand and accept the document on each device  
3. Enabled consent expiration for regular re-attestation  
4. Created a Conditional Access policy targeting specific apps and users  
5. Linked the Conditional Access policy to the ToU for enforcement during sign-in  
6. Verified ToU enforcement and enabled reporting for compliance visibility  

---

## ✅ Outcome Summary
- A custom Terms of Use policy was successfully uploaded and configured in Microsoft Entra ID  
- Conditional Access policy was implemented to require acceptance of ToU upon application sign-in  
- Consent expiration was enforced, ensuring periodic re-attestation across devices  
- Real-time reporting and audit trails were enabled to track user acceptance for compliance  

---

## 💼 Business Relevance
Implementing Terms of Use enforcement is critical for ensuring legal, regulatory, and operational compliance across organizations. This lab showcases:
- **Automated legal acknowledgment workflows** during onboarding or app access  
- **Device-agnostic policy enforcement** for secure user interactions  
- **Audit-friendly tracking** for internal or external governance frameworks  
- **Scalable ToU delivery**, reducing manual distribution and signature collection  
- **Risk reduction** by ensuring users acknowledge critical policies before gaining access  

---

## 🖼️ Screenshots

| Screenshot | Description |
|------------|-------------|
| ![Create Terms of Use Policy](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/23%20-%20Add%20terms%20of%20use%20and%20acceptance%20reporting/screenshots/create-terms-of-use-policy.png?raw=true) | Uploaded Terms of Use document and configured settings for user consent |
| ![Enforce ToU via Conditional Access](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/23%20-%20Add%20terms%20of%20use%20and%20acceptance%20reporting/screenshots/enforce-tou-via-conditional-access.png?raw=true) | Linked Conditional Access policy to the Terms of Use for enforcement |

---

## 🙏 Acknowledgments  
Huge thanks to the Microsoft Learn content team for another wonderfully well-thought-out lab. The real-world applicability and clarity of these exercises continue to support meaningful skill development in Microsoft Entra ID.
