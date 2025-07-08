# 🌐 Lab 04 – Configure External Collaboration Settings  
**🔒 SC-300: Microsoft Identity and Access Administrator**  
📄 Official Lab Instructions: [Lab 04 – Configure External Collaboration Settings (Microsoft Learn)](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_04_ConfigureExternalCollaborationSettings.html)

---

## 📚 Table of Contents
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
This lab demonstrates how to configure and secure external collaboration settings in Microsoft Entra ID. It focuses on managing guest user permissions, invitation policies, and authentication methods to maintain organizational security while enabling external access.

These configurations are essential for enabling productive external collaboration while enforcing governance and compliance boundaries in hybrid environments.

---

## 🎯 Objectives
- Navigate and configure external collaboration settings within Microsoft Entra
- Define guest invitation policies aligned with organizational access control
- Enable secure authentication methods such as email one-time passcodes
- Restrict or allow access based on role, group, or business requirements
- Ensure external identities are securely governed throughout their lifecycle

---

## 💡 Key Concepts Reinforced

| Concept                                         | Description                                                                                   |
|-------------------------------------------------|-----------------------------------------------------------------------------------------------|
| **External Collaboration Governance**           | Controls how guests are invited, authenticated, and managed across organizational boundaries |
| **Guest Access Policy Enforcement**             | Defines who can invite guests, what they can access, and how they're authenticated           |
| **One-Time Passcode Authentication**            | Provides secure, passwordless access for guests without Microsoft accounts                   |
| **Directory-Level Guest Configuration**         | Ensures policy compliance across the entire Microsoft Entra tenant                           |
| **Identity Lifecycle for External Users**       | Supports secure onboarding, access control, and revocation for guest identities              |

---

## 🧪 Lab Environment & Tools

- **Microsoft Entra admin center**
- **External Identities** > **External collaboration settings**
- **Identity provider configuration panel**
- **Audit logs** (for validation and review)

---

## 🛠️ Tasks Performed

1. Accessed the **Microsoft Entra admin center** as a **Global Administrator**
2. Navigated to **External Identities > External collaboration settings**
3. Modified **guest user invitation and access permissions**
4. Adjusted **self-service sign-up options** to comply with organizational policies
5. Enabled the **email one-time passcode identity provider** for guests
6. Restricted external collaboration to specific roles and access scopes
7. Validated settings to confirm secure policy enforcement

---

## ✅ Outcome Summary

Successfully configured Microsoft Entra’s external collaboration policies to balance secure external access with organizational compliance.  
Enabled secure guest authentication via one-time passcodes, tightened access restrictions, and applied invitation controls.  
All changes align with Zero Trust principles and modern identity governance best practices.

---

## 💼 Business Relevance

Effective external collaboration policies are vital in today’s decentralized work environments. This lab maps directly to key real-world scenarios:

- **Third-party vendor access**: Restrict and govern access for consultants and partners
- **Secure external project collaboration**: Control invitations and enforce time-bound guest access
- **Compliance audits**: Prove policies are in place to manage external identities
- **Incident response readiness**: Revoke or review guest access quickly through clear policy enforcement
- **Zero Trust Enablement**: Supports the principle of “verify explicitly” for all users—internal or external

---

## 📸 Screenshots

| Screenshot | Description |
|-----------|-------------|
| ![Configure External Collaboration Options](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/04%20-%20Configure%20external%20collaboration%20settings/screenshots/configure_external_collaboration_options.png?raw=true) | Editing guest collaboration permissions and self-service options in Microsoft Entra |
| ![Enable Email Passcode Identity Provider](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/04%20-%20Configure%20external%20collaboration%20settings/screenshots/enable_email_passcode_identity_provider.png?raw=true) | Enabling one-time passcode authentication to support guest access without requiring Microsoft accounts |
| ![Modify Guest User Invite and Access](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/04%20-%20Configure%20external%20collaboration%20settings/screenshots/modify_guest_user_invite_and_access.png?raw=true) | Adjusting which users can invite guests and what permissions those guests receive |

---

## 🙏 Acknowledgments

Special thanks to the **Microsoft Learn platform** and **Microsoft 365 Developer Program** for enabling immersive, real-world identity and access practice environments.
