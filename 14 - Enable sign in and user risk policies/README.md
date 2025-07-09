# Lab 14 – Enable Sign-in and User Risk Policies  
🔒 SC-300: Microsoft Identity and Access Administrator  
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_14_EnableSignRiskPolicy.html)

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

## 🧭 Overview  
This lab demonstrates how to enable and configure **user risk** and **sign-in risk policies** in Microsoft Entra ID. These risk-based policies enhance identity protection by automatically responding to suspicious sign-ins or compromised user accounts using intelligent signals.

---

## 🔍 Objectives  
- Configure **User Risk** and **Sign-in Risk** policies  
- Set thresholds for enforcement actions  
- Require MFA or block access for risky events  
- Validate configurations using the Identity Protection dashboard

---

## 💡 Key Concepts Reinforced

| Concept | Description |
|--------|-------------|
| User Risk Policy | Detects users likely compromised and can block or force credential reset |
| Sign-in Risk Policy | Detects risky login behavior and can trigger MFA |
| Risk-Based Conditional Access | Automates access decisions based on detected risk |
| Microsoft Entra Identity Protection | Central location to manage identity risk policies |

---

## 🛠️ Lab Environment & Tools  
- Microsoft Entra admin center  
- Identity Protection > Risk Policies  
- Conditional Access (integrated risk response)  
- Sign-in logs and reporting dashboards  

---

## 📋 Tasks Performed  
1. Accessed the **Identity Protection** section in Microsoft Entra admin center  
2. Configured a **User Risk Policy** to block or remediate users flagged with elevated user risk  
3. Targeted the policy to all users with enforcement thresholds set to medium or above  
4. Configured a **Sign-in Risk Policy** to require MFA for sign-ins determined to be high-risk  
5. Enabled and saved both policies  
6. Validated policy behavior via the **Identity Protection dashboard** and simulated risky behavior (if applicable)

---

## ✅ Outcome Summary  
Successfully implemented automated identity protection using risk policies. User and sign-in threats now trigger MFA challenges or account remediation, reducing exposure to compromised credentials or unauthorized access attempts.

---

## 💼 Business Relevance  
In enterprise environments, risk-based identity protection policies are critical for:

- **Detecting compromised identities** using machine learning signals  
- **Enforcing policy-driven remediation**, such as blocking access or requiring password changes  
- **Reducing helpdesk burden** through automation of high-risk account responses  
- **Supporting compliance requirements** for secure authentication and risk detection (e.g., ISO 27001, NIST 800-63)  
- **Minimizing breach impact** by reacting in real time to sign-in anomalies and leaked credentials

---

## 🖼️ Screenshots  

| Screenshot | Description |
|-----------|-------------|
| ![User Risk Policy Configuration](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/14%20-%20Enable%20sign%20in%20and%20user%20risk%20policies/screenshots/user-risk-policy-configuration.png?raw=true) | User risk policy configured to block access or require password change for high-risk users |
| ![Sign-in Risk Policy Enforcement](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/14%20-%20Enable%20sign%20in%20and%20user%20risk%20policies/screenshots/sign-in-risk-policy-mfa-enforcement.png?raw=true) | Sign-in risk policy requiring MFA for high-risk sign-in scenarios |

---

## 🙏 Acknowledgments  
Special thanks to the Microsoft Learn team for this well-structured and thoughtfully designed lab.  
