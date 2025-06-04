## Lab 09 – Configure and Deploy Self-Service Password Reset

🔒 **SC-300: Microsoft Identity and Access Administrator**
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_09_ConfigureAndDeploySelfServicePasswordReset.html)

---

### 🧽 Overview

This lab demonstrates how to configure and test self-service password reset (SSPR) in Microsoft Entra ID for a defined user group. It covers the setup of SSPR policies and verifies functionality from the end-user perspective.

---

### 🔍 Objective

Enable self-service password reset for a test group of users, configure the required authentication methods, and validate the end-to-end password reset experience.

---

### 🛠️ Tasks Performed

* Created a new security group named `SSPRTesters` in the **Microsoft Entra admin center**
* Added selected users to the `SSPRTesters` group to define the SSPR test audience
* Navigated to the **Password reset** blade and enabled SSPR for the `SSPRTesters` group
* Configured authentication methods and registration requirements for SSPR
* Validated policy application by simulating a password reset scenario for a group member

---

### 🧪 Tools Used

* Microsoft Entra admin center
* Password reset settings blade
* Group management panel

---

### 💡 Key Concepts Reinforced

* Self-service password reset (SSPR) configuration in Microsoft Entra ID
* Group-scoped policy enforcement for targeted rollouts
* Authentication method setup and registration flow
* User experience validation for identity self-service features
* Secure password recovery and identity lifecycle support
