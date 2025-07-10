# Lab 25 – Creating Access Reviews for Users  
🔒 SC-300: Microsoft Identity and Access Administrator  
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_25_CreatingAccessReviewsForUsers.html)

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
This lab focuses on configuring access reviews in Microsoft Entra ID to monitor and manage user access, particularly for guest users, ensuring only necessary access is retained over time.

---

## 🔍 Objectives
Create an access review to periodically evaluate and govern user access to resources, reducing security risks from over-provisioned or inactive accounts.

---

## 📘 Key Concepts Reinforced

| Concept | Description |
|---------|-------------|
| Access Reviews | Periodic evaluations of user access to resources and groups |
| Guest User Governance | Targeted reviews for users outside the organization |
| Reviewer Assignment | Delegating decision-making responsibilities |
| Lifecycle Management | Automatically removing unnecessary or expired access |
| Zero Trust Validation | Ensuring least privilege through recurring access checks |

---

## 🧪 Lab Environment & Tools
- Microsoft Entra admin center  
- Identity Governance → Access reviews panel  

---

## 🛠️ Tasks Performed
1. Navigated to **Identity Governance > Access reviews** in Microsoft Entra admin center  
2. Created a new **access review** targeting guest users with access to specific groups or applications  
3. Configured review parameters such as:  
   - **Reviewers** (e.g., group owners or selected users)  
   - **Review frequency** (one-time or recurring)  
   - **Decision settings** (auto-apply results, require justifications)  
4. Enabled the option to **automatically remove denied users** after the review  
5. Saved the configuration and **launched the review** for ongoing compliance monitoring  

---

## ✅ Outcome Summary
- A live access review is now in place targeting guest users, promoting access hygiene  
- Organizational risk is reduced by allowing stakeholders to routinely validate entitlements  
- Unused or inappropriate access is automatically cleaned up, improving security posture  
- Access governance is now **proactive**, not reactive  

---

## 💼 Business Relevance
Access reviews are a foundational aspect of **modern identity governance**. This lab supports real-world operational and audit scenarios by:
- Enforcing **just-in-time access** principles for internal and external identities  
- Supporting **audit readiness** with logs and reports of review decisions  
- Enabling **policy-driven automation** that saves time while maintaining strong oversight  
- Enhancing organizational **compliance** with regulatory standards like HIPAA, SOX, and GDPR  
- Reducing the **blast radius** from compromised or abandoned accounts  

---

## 🖼️ Screenshots

| Screenshot | Description |
|------------|-------------|
| ![Access Review Summary Settings](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/25%20-%20Creating%20Access%20Reviews%20for%20Internal%20and%20External%20Users/screenshots/access-review-summary-settings.png?raw=true) | Summary of configured access review targeting guest users, with auto-apply settings enabled |

---

## 🙏 Acknowledgments  
Thank you to the Microsoft Learn content team for this wonderfully well-thought-out lab. Your structured walkthroughs continue to provide impactful hands-on experiences with Microsoft Entra ID.
