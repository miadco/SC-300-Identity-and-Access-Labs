# 🧾 Lab 03 – Assigning Licenses Using Group Membership  
**🎓 SC-300: Microsoft Identity and Access Administrator**

📄 Official Lab Instructions: [Lab 03 – Assign Licenses to Users by Group Membership (Microsoft Learn)](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_03_AssignLicensesToUsersByGroupMembershipAAD.html)

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
This lab focuses on automating license assignment in Microsoft Entra ID by leveraging group-based management. You will configure dynamic groups, assign licensing at the group level, and validate the inheritance of licenses across users. This enforces scalable license governance aligned with modern IAM practices.

---

## 🎯 Objectives
- Create and configure a group for license assignment.
- Set dynamic membership rules.
- Assign Microsoft 365 licenses to the group.
- Add a user to the group and verify license propagation.
- Troubleshoot and validate licensing through audit and reporting tools.

---

## 💡 Key Concepts Reinforced

| Concept                                | Description                                                                 |
| -------------------------------------- | --------------------------------------------------------------------------- |
| **Group-based License Assignment**     | Assign licenses at the group level to reduce administrative overhead.       |
| **Dynamic Group Membership**           | Use rules to automate user inclusion based on attributes like department.   |
| **License Inheritance**                | Understand how users receive licenses via group associations.               |
| **IAM Automation**                     | Reinforce automation in Identity and Access Management (IAM) workflows.     |
| **Audit & Compliance Validation**      | Verify license assignments and changes using Microsoft Entra logs.          |

---

## 🧪 Lab Environment & Tools
- **Microsoft Entra admin center**
- **Azure portal**
- **Microsoft 365 admin center**
- **PowerShell / Azure CLI (if applicable)**
- **Audit Logs / Licensing Reports**

---

## 🛠️ Tasks Performed
1. **Create Security Group**: Created a group called **Northwest Sales** in the Microsoft Entra admin center.
2. **Configure Dynamic Membership Rule**: Set rules to automatically include users based on attributes like department.
3. **Assign License to Group**: Applied a Microsoft 365 E5 license to the group.
4. **Add User to Group**: Added *Monica Thomson* to the group.
5. **Verify License Assignment**: Confirmed that Monica inherited the group license.
6. **Review Licensing Logs**: Inspected license assignment logs for traceability and audit purposes.

---

## ✅ Outcome Summary
Successfully configured group-based licensing in Microsoft Entra ID. Dynamic group rules enabled automated license distribution, and audit logs verified that users correctly inherited access. This lab demonstrated scalable license governance aligned with best practices in identity lifecycle management.

---

## 💼 Business Relevance
Group-based license assignment provides critical scalability and control in cloud environments where users, roles, and entitlements are constantly evolving. This lab mirrors real-world use cases such as:

- **Automated Onboarding**: New hires in departments automatically receive required licenses via dynamic group inclusion.
- **Compliance and Cost Control**: Reduces license sprawl by enforcing structured assignment through HR-aligned groups.
- **Audit Readiness**: Clear traceability in license delivery supports compliance audits and internal reviews.
- **Operational Efficiency**: Minimizes manual admin tasks in enterprise IT teams, enabling focus on higher-value work.

---

## 📸 Screenshots

| Screenshot | Description |
|-----------|-------------|
| ![Create Group – Northwest Sales](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/03%20-%20Assigning%20licenses%20using%20group%20membership/screenshots/create_northwest_sales_group.png?raw=true) | Group creation for Northwest Sales, used to manage licensing via dynamic rules. |
| ![Dynamic Membership Rule](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/03%20-%20Assigning%20licenses%20using%20group%20membership/screenshots/configure_dynamic_membership_rule.png?raw=true) | Configuration of a dynamic membership rule based on user attributes. |
| ![Add Member – Monica Thomson](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/03%20-%20Assigning%20licenses%20using%20group%20membership/screenshots/add_member_to_group_monica_thomson.png?raw=true) | Adding user Monica Thomson to the group and confirming license inheritance. |
