# 🔐 Lab 09 – Configure and Deploy Self-Service Password Reset  
**🔒 SC-300: Microsoft Identity and Access Administrator**  
📄 Official Lab Instructions: [Lab 09 – Configure and Deploy Self-Service Password Reset (Microsoft Learn)](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_09_ConfigureAndDeploySelfServicePasswordReset.html)

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

This lab demonstrates how to configure and validate **Self-Service Password Reset (SSPR)** in Microsoft Entra ID for a defined user group. It focuses on secure user empowerment by reducing helpdesk dependency, while maintaining governance through group-scoped policies and authentication method enforcement.

---

## 🎯 Objectives

- Configure SSPR for a scoped user group.
- Define and enforce authentication methods required for password reset.
- Test the user experience by simulating an SSPR scenario.
- Review configuration options that support lifecycle and compliance needs.

---

## 💡 Key Concepts Reinforced

| Concept                               | Description                                                                                  |
|---------------------------------------|----------------------------------------------------------------------------------------------|
| **Self-Service Password Reset (SSPR)** | Allows users to reset their own passwords securely without IT intervention.                 |
| **Scoped SSPR Policies**              | Limits SSPR access to defined security groups for pilot testing and controlled rollout.      |
| **Authentication Methods**           | Establishes how users verify identity during password reset (e.g., phone, email, questions). |
| **Registration Enforcement**         | Ensures users complete setup before reset capabilities are enabled.                          |
| **User Experience Validation**       | Tests end-to-end SSPR to ensure policies are correctly applied and functional.               |

---

## 🧪 Lab Environment & Tools

- **Microsoft Entra admin center**
- **Password reset settings panel**
- **Group management tools**
- **Test user accounts**
- Optional: Sign-in logs for post-action review

---

## 🛠️ Tasks Performed

1. Created a new security group named `SSPRTesters` in the **Microsoft Entra admin center**.
2. Added selected users to the `SSPRTesters` group to define the scope of the SSPR test audience.
3. Navigated to the **Password reset** settings blade under Entra settings.
4. Enabled SSPR for the `SSPRTesters` group and scoped the policy accordingly.
5. Configured required **authentication methods**, such as mobile phone and email.
6. Defined registration requirements to ensure users complete setup.
7. Simulated a password reset scenario using a test user account.
8. Verified successful identity verification and password reset workflow.

---

## ✅ Outcome Summary

This lab confirmed the successful configuration and deployment of **Self-Service Password Reset** using Microsoft Entra ID. It demonstrated how scoped policies can be used to pilot password recovery features securely, and reinforced best practices for enforcing multi-method authentication. The hands-on validation proved the technical and operational readiness of SSPR rollout in a real-world environment.

---

## 💼 Business Relevance

Self-Service Password Reset is a **critical identity lifecycle feature** that empowers users while reducing IT burden. This lab reflects how SSPR:

- **Reduces support tickets** and improves IT helpdesk efficiency.
- **Enhances user autonomy** by enabling secure self-service workflows.
- **Supports compliance mandates** through enforced authentication and logging.
- **Improves incident response** by providing rapid credential recovery without admin assistance.
- **Enables phased adoption** with group-based rollout to reduce risk during initial implementation.

By validating both setup and end-user experience, this lab aligns directly with operational excellence and Zero Trust identity management.

---

## 📸 Screenshots

| Screenshot | Description |
|-----------|-------------|
| ![Configure SSPR Properties](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/09%20-%20Enable%20Microsoft%20Entra%20self%20service%20password%20reset/screenshots/configure-sspr-properties-for-group.png?raw=true) | Password reset configuration screen showing policy enabled for the `SSPRTesters` group |

---

## 🙏 Acknowledgments

Huge thanks to the **Microsoft identity team** and the **Microsoft Learn** platform for designing this incredibly practical and well-structured lab. It bridges core identity principles with real-world deployment needs in a way that’s accessible and actionable for learners and professionals alike.
