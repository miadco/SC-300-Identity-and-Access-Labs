# 🔐 Lab 12 – Manage Microsoft Entra Smart Lockout Values  
**🔒 SC-300: Microsoft Identity and Access Administrator**  
📄 Official Lab Instructions: [Lab 12 – Manage Microsoft Entra Smart Lockout Values (Microsoft Learn)](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_12_ManageAzureADSmartLockoutValues.html)

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

This lab focuses on enhancing account protection by configuring **smart lockout** and **custom password protection** policies in Microsoft Entra ID. These features are critical for mitigating brute force and password spray attacks, reinforcing both security posture and user account integrity.

---

## 🎯 Objectives

- Configure smart lockout policies including lockout thresholds and durations.
- Enable banned password enforcement using both global and custom lists.
- Validate that password protection policies apply tenant-wide.
- Understand how these features integrate into Microsoft Entra’s Zero Trust identity protection strategy.

---

## 💡 Key Concepts Reinforced

| Concept                                | Description                                                                                 |
| -------------------------------------- | ------------------------------------------------------------------------------------------- |
| **Smart Lockout Policies**             | Automatically lock out accounts after repeated failed sign-in attempts.                     |
| **Custom Banned Password Lists**       | Prevent use of easily guessable or commonly used passwords.                                 |
| **Tenant-Wide Password Enforcement**   | Apply consistent authentication policy across all users.                                    |
| **Zero Trust Authentication Design**   | Harden identity perimeter by minimizing predictable credential risks.                       |
| **Balance of Security and Usability**  | Tune policies to be both protective and user-friendly.                                      |

---

## 🧪 Lab Environment & Tools

- **Microsoft Entra admin center**
- **Authentication Methods > Password Protection Settings**
- Tenant with Global Administrator permissions

---

## 🛠️ Tasks Performed

1. **Access Entra Admin Center**: Signed in as a Global Administrator.
2. **Navigate to Authentication Methods**: Opened the Password Protection configuration blade.
3. **Configure Smart Lockout**: Set the lockout threshold and duration values to block repeated sign-in failures.
4. **Enable Banned Password Policy**: Turned on enforcement of both global and custom banned password lists.
5. **Customize Password List**: Added specific weak passwords (e.g., `Contoso2024`, `Welcome1`) to the custom banned list.
6. **Save and Apply Settings**: Saved configuration and confirmed changes were applied across the tenant.

---

## ✅ Outcome Summary

The lab successfully demonstrated the configuration of smart lockout and password protection policies in Microsoft Entra. These controls help prevent password-based attacks while maintaining a seamless user experience. All policy updates were verified through the admin center interface.

---

## 💼 Business Relevance

Configuring Microsoft Entra smart lockout and password protection policies delivers major identity security benefits across real-world enterprise environments:

- **Brute Force Defense**: Prevents attackers from gaining access through repeated credential guessing.
- **Password Hygiene Enforcement**: Discourages users from selecting weak or predictable passwords.
- **Audit-Ready Controls**: Provides auditable evidence of proactive identity protection practices.
- **Zero Trust Compliance**: Supports principles of strong authentication under Zero Trust frameworks like NIST 800-207.
- **Operational Consistency**: Ensures organization-wide alignment in authentication policies with minimal administrative overhead.

---

## 📸 Screenshots

| Screenshot | Description |
| ---------- | ----------- |
| ![Configure Smart Lockout and Password Protection](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/12%20-%20Manage%20Microsoft%20Entra%20smart%20lockout%20values/screenshots/configure-smart-lockout-and-password-protection.png?raw=true) | Shows configuration interface for smart lockout thresholds and banned password list setup in Microsoft Entra admin center. |

---

## 🙏 Acknowledgments

Special thanks to the **Microsoft Learn** team and contributors for creating a well-structured and thoughtfully designed lab experience.  
