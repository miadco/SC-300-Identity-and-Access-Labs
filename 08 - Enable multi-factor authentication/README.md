# 🔐 Lab 08 – Enable Multi-Factor Authentication  
**🔒 SC-300: Microsoft Identity and Access Administrator**  
📄 Official Lab Instructions: [Lab 08 – Enable Multi-Factor Authentication (Microsoft Learn)](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_08_EnableAzureADMultiFactorAuthentication.html)

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

This lab focuses on enabling **Multi-Factor Authentication (MFA)** in Microsoft Entra ID through both **Conditional Access** and **per-user MFA settings**. By layering security mechanisms, MFA significantly reduces the risk of compromised identities and unauthorized access to cloud resources.

This exercise helps reinforce identity protection practices and demonstrates a secure-by-default approach to modern authentication.

---

## 🎯 Objectives

- Implement Conditional Access policies that enforce MFA for specific users and applications.
- Compare and configure per-user MFA settings alongside Conditional Access enforcement.
- Review MFA service settings to confirm proper configuration and readiness.
- Understand the layers of identity security enabled through Microsoft Entra ID.

---

## 💡 Key Concepts Reinforced

| Concept                             | Description                                                                                  |
|-------------------------------------|----------------------------------------------------------------------------------------------|
| **Multi-Factor Authentication**     | Adds a second layer of security to user sign-ins, protecting against credential theft.       |
| **Conditional Access**              | Policies that allow dynamic, contextual access enforcement across apps and users.            |
| **Per-User MFA**                    | Legacy configuration for enabling MFA at the individual user level.                          |
| **Access Control Grant Settings**   | Defines what requirements (e.g., MFA, device compliance) must be met for access.             |
| **Zero Trust Principles**           | Ensures access is explicitly verified, least privileged, and always assumed to be breached.  |

---

## 🧪 Lab Environment & Tools

- **Microsoft Entra admin center**
- **Conditional Access policy editor**
- **Microsoft Entra MFA service settings portal**
- **Test user accounts** for validation
- **Audit logs or sign-in logs** (optional, for policy impact review)

---

## 🛠️ Tasks Performed

1. Accessed the **Microsoft Entra admin center** with Global Administrator privileges.
2. Navigated to **Conditional Access** and created a **new policy** targeting a specific test user.
3. Scoped the policy to specific **cloud apps** and configured **Grant controls** to require MFA.
4. Enabled **per-user MFA** via the **MFA service settings page** to provide an additional enforcement method.
5. Reviewed **MFA configurations and readiness** for target users.
6. Validated that policies were applied as expected in the user interface and settings.

---

## ✅ Outcome Summary

Successfully configured and enforced **Multi-Factor Authentication** using two complementary approaches: **Conditional Access policies** and **per-user MFA**. This dual approach reflects real-world deployment scenarios and provides a secure, layered defense against identity-based attacks.

By combining adaptive access controls with strong user authentication, the lab showcases effective implementation of Zero Trust principles in Microsoft Entra ID.

---

## 💼 Business Relevance

Implementing MFA is one of the **most impactful security controls** an organization can apply. This lab mirrors best practices by showing how to:

- **Prevent unauthorized access** to cloud apps even if credentials are compromised.
- **Enforce compliance** by requiring MFA only under specific conditions (e.g., app type, location).
- **Support hybrid strategies** by combining modern Conditional Access with legacy per-user settings.
- **Reduce support costs** by targeting MFA deployment to high-risk users or apps before full rollout.
- **Meet regulatory frameworks** such as NIST 800-63, HIPAA, and GDPR that require strong authentication mechanisms.

---

## 📸 Screenshots

| Screenshot | Description |
|-----------|-------------|
| ![Grant MFA via Conditional Access](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/08%20-%20Enable%20multi-factor%20authentication/screenshots/conditional-access-grant-require-mfa.png?raw=true) | Grant control configuration in a Conditional Access policy enforcing MFA |
| ![MFA Settings Overview](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/08%20-%20Enable%20multi-factor%20authentication/screenshots/mfa-settings-overview.png?raw=true) | Overview of user MFA settings in the Microsoft Entra admin center |
| ![Select User for Policy](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/08%20-%20Enable%20multi-factor%20authentication/screenshots/select-user-for-policy.png?raw=true) | Selecting a specific user to target within the Conditional Access policy |

---

## 🙏 Acknowledgments

Huge thanks to the **Microsoft Learn team** and Microsoft identity architects for designing such a clear, security-focused lab.  
