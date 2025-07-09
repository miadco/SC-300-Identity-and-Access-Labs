# 🛡️ Lab 13 – Implement and Test a Conditional Access Policy  
**🔒 SC-300: Microsoft Identity and Access Administrator**  
📄 Official Lab Instructions: [Lab 13 – Implement and Test a Conditional Access Policy (Microsoft Learn)](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_13_ImplementAndTestAConditionalAccessPolicy.html)

---

## 📑 Table of Contents

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

This lab demonstrates how to implement and evaluate **Conditional Access** policies in Microsoft Entra ID. You'll configure policies based on users, cloud apps, and access conditions, then use the **What If** simulation tool to predict and validate policy behavior prior to deployment.

---

## 🎯 Objectives

- Design Conditional Access policies using targeted criteria.
- Configure conditions, assignments, and grant controls.
- Enable policies in **report-only** mode for safe testing.
- Use simulation tools to validate policy enforcement logic.

---

## 💡 Key Concepts Reinforced

| Concept                                 | Description                                                                                  |
| -------------------------------------- | -------------------------------------------------------------------------------------------- |
| **Conditional Access Policy Design**   | Define identity-based policies to govern resource access.                                    |
| **Report-Only Mode**                   | Simulate policy outcomes without affecting live user sessions.                              |
| **What If Tool**                       | Predict how access policies will apply in specific user-app scenarios.                       |
| **Context-Based Access Control**       | Use conditional logic (e.g., user role, app, device) to enforce security.                    |
| **Granular App Protection**            | Control access to specific Microsoft cloud applications such as Sway or SharePoint.          |

---

## 🧪 Lab Environment & Tools

- **Microsoft Entra admin center**
- **Conditional Access policy editor**
- **What If simulation tool**
- Tenant with test users and permissions

---

## 🛠️ Tasks Performed

1. **Create Conditional Access Policy**  
   - Opened the Microsoft Entra admin center  
   - Navigated to **Conditional Access**  
   - Created a new policy targeting users and the **Sway** application  

2. **Configure Assignments and Controls**  
   - Defined **User and Group** assignments  
   - Scoped policy to specific **Cloud apps**  
   - Set **Grant controls** for conditional access enforcement  

3. **Enable Report-Only Mode**  
   - Activated the policy in non-blocking, monitoring-only mode  

4. **Simulate with What If Tool**  
   - Launched the **What If** tool  
   - Simulated sign-in with selected user and app combination  
   - Reviewed predicted access behavior based on active policies  

5. **Review and Validate**  
   - Confirmed logic alignment and impact before enforcement  
   - Made notes on adjustments needed for production deployment  

---

## ✅ Outcome Summary

By the end of the lab, a Conditional Access policy was successfully created in **report-only** mode and validated using Microsoft Entra’s simulation tool. The process confirmed secure enforcement logic while avoiding production impact, demonstrating policy effectiveness and control granularity.

---

## 💼 Business Relevance

Conditional Access is the backbone of modern identity security. This lab mirrors real-world implementation steps for organizations adopting **Zero Trust** principles and seeking to minimize unauthorized access risk:

- **Secure Access to Sensitive Applications**: Block or conditionally allow access to key SaaS platforms.
- **Simulated Testing**: Prevent policy misconfiguration by simulating outcomes before enforcement.
- **Compliance & Governance**: Satisfy audit controls by proving access policies exist and function as intended.
- **Scalable Identity Protection**: Apply dynamic controls based on risk, user role, and device status.
- **Adaptive Enforcement**: Use signals like user risk or device compliance to make access decisions.

---

## 📸 Screenshots

| Screenshot | Description |
| ---------- | ----------- |
| ![Conditional Access Policy – Block Sway](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/13%20-%20Implement%20and%20test%20a%20conditional%20access%20policy/screenshots/conditional-access-policy-block-sway.png?raw=true) | Shows policy configuration blocking Sway for selected users. |
| ![What If Tool – Conditional Access Simulation](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/13%20-%20Implement%20and%20test%20a%20conditional%20access%20policy/screenshots/what-if-tool-conditional-access.png?raw=true) | Simulates sign-in and shows expected policy result. |
| ![Target Resources in Conditional Access](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/13%20-%20Implement%20and%20test%20a%20conditional%20access%20policy/screenshots/conditional-access-policy-target-resources.png?raw=true) | Displays cloud app selection in Conditional Access. |

---

## 🙏 Acknowledgments

Huge thanks to the **Microsoft Learn** and **Microsoft Identity** teams for this well-thought-out lab.  

