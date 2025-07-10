# Lab 21 – Grant Tenant-Wide Admin Consent to an Application  
🔒 SC-300: Microsoft Identity and Access Administrator  
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_21_GrantTenantWideAdminConsentToAnApplication.html)

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
This lab demonstrates how to grant tenant-wide admin consent in Microsoft Entra ID for a registered application. This process authorizes the app to access resources across the organization on behalf of all users, streamlining access without requiring individual user consent.

---

## 🔍 Objectives
Grant tenant-wide admin consent to an application to enable seamless access to required permissions across all users in the organization.

---

## 📘 Key Concepts Reinforced

| Concept | Description |
|--------|-------------|
| Admin Consent | Approving application permissions across the entire organization without individual prompts |
| Microsoft Graph | API that enables access to Microsoft 365 data and resources |
| Delegated Permissions | Permissions granted on behalf of a user |
| Consent Fatigue | Security risk and user experience issue caused by repetitive consent prompts |
| Entra Governance | Managing identity-based access at scale through centralized controls |

---

## 🧪 Lab Environment & Tools
- Microsoft Entra admin center  
- Enterprise Applications blade  
- Permissions > Admin consent workflow  

---

## 🛠️ Tasks Performed
1. Navigated to **Enterprise Applications** within the Microsoft Entra admin center  
2. Located the pre-registered application to be authorized  
3. Reviewed the **required permissions** (e.g., Microsoft Graph – User.Read)  
4. Launched the **admin consent workflow** and granted **tenant-wide approval**  
5. Verified the consent status through the application’s **permissions panel**

---

## ✅ Outcome Summary
- Successfully granted organization-wide admin consent for application permissions  
- Enabled seamless, delegated access to Microsoft Graph APIs without user prompts  
- Reduced friction during app onboarding while maintaining administrative oversight  
- Improved the organization’s readiness for scalable, secure app deployment  

---

## 💼 Business Relevance
Granting tenant-wide admin consent is a strategic identity governance practice for modern enterprises. This capability:
- **Reduces consent fatigue** by minimizing individual user prompts  
- **Accelerates app adoption** across large organizations without onboarding delays  
- **Ensures permission transparency** through centralized review and approval  
- **Improves security posture** by maintaining visibility and control over API access scopes  
- **Aligns with Zero Trust principles** by enforcing strong access reviews and role-based delegation  

---

## 🖼️ Screenshots

| Screenshot | Description |
|-----------|-------------|
| ![Consent Request Screen](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/21%20-%20Grant%20tenant-wide%20admin%20consent%20to%20an%20application/screenshots/grant-tenant-wide-consent-request-screen.png?raw=true) | Admin initiates the tenant-wide consent process and reviews requested permissions |
| ![Consent Confirmation](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/21%20-%20Grant%20tenant-wide%20admin%20consent%20to%20an%20application/screenshots/consent-confirmation-application-permission.png?raw=true) | Confirmation that tenant-wide consent was successfully granted for the application |

---

## 🙏 Acknowledgments  
Special thanks to the Microsoft Learn team for another well-structured and thoughtfully designed lab that strengthens real-world identity governance skills using Microsoft Entra ID.
