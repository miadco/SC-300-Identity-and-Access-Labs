## Lab 14 – Enable Sign-in and User Risk Policies

🔒 **SC-300: Microsoft Identity and Access Administrator**
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_14_EnableSignRiskPolicy.html)

---

### 🧽 Overview

This lab demonstrates how to enable and configure user risk and sign-in risk policies in Microsoft Entra ID. These risk-based policies enhance identity protection by responding to suspicious sign-ins or compromised user accounts.

---

### 🔍 Objective

Configure user and sign-in risk policies to trigger actions such as blocking access or enforcing MFA based on detected risk levels.

---

### 🛠️ Tasks Performed

* Configured a **User Risk Policy** to evaluate sign-ins from accounts flagged with elevated user risk levels
* Applied the policy to all users and set the appropriate risk level threshold for enforcement
* Configured a **Sign-in Risk Policy** to require multi-factor authentication for high-risk sign-ins
* Enabled policy enforcement and validated configuration through the Identity Protection dashboard

---

### 🧪 Tools Used

* Microsoft Entra admin center
* Identity Protection > User Risk and Sign-in Risk policy configuration pages

---

### 💡 Key Concepts Reinforced

* Risk-based conditional access in Microsoft Entra ID
* Identity Protection policies for proactive account security
* Automated responses to risky sign-ins and user behavior
* Integration of risk signals with authentication enforcement
* Policy-driven identity threat mitigation
