# 🧪 Lab 05 – Add Guest Users to the Directory  
🔒 **SC-300: Microsoft Identity and Access Administrator**  
📄 *[Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_05_AddGuestUsersToTheDirectory.html)*

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

## 🧽 Overview  
This lab demonstrates how to add guest users to Microsoft Entra ID using both manual and bulk methods. These techniques are essential for managing external collaboration at scale while maintaining secure and efficient onboarding workflows.

---

## 🎯 Objectives  
Perform both individual and bulk guest user onboarding in Microsoft Entra ID, enabling external identities to be securely invited and provisioned within the organization.

---

## 📘 Key Concepts Reinforced  

| Concept | Description |
|--------|-------------|
| Manual Guest User Invitation | Learn how to invite external users individually using the Microsoft Entra admin center. |
| Bulk Guest User Provisioning | Use PowerShell to automate the process of onboarding multiple guest users at once. |
| External Identity Lifecycle | Understand how external accounts are integrated and maintained within the directory. |
| Security Controls for Guest Access | Explore the considerations and permissions related to guest account access. |
| Directory Visibility & Validation | Confirm how guest users appear and are managed inside the Entra ID interface. |

---

## 🧰 Lab Environment & Tools  

- **Microsoft Entra admin center** – UI-based identity management  
- **PowerShell** – Automation tool for scripting bulk invitations  
- **External Identities > All Users** – Directory view for guest account validation

---

## 🛠️ Tasks Performed  

1. Accessed **Microsoft Entra admin center** and navigated to **Users > New user > Invite external user**  
2. Manually entered guest user details to simulate individual onboarding  
3. Opened **PowerShell**, authenticated to Entra ID, and executed a script to bulk-invite multiple guest users  
4. Reviewed guest user entries under **External Identities** to verify onboarding success  
5. Observed the differences in onboarding experience and metadata between manual and automated methods

---

## ✅ Outcome Summary  

- Successfully onboarded both individual and bulk guest users  
- Validated their presence and details in the Entra directory  
- Demonstrated flexibility in onboarding methods suitable for small and large organizations  
- Reinforced understanding of secure collaboration across organizational boundaries

---

## 🏢 Business Relevance  

Modern organizations often collaborate with partners, vendors, and contractors. Efficient and secure onboarding of external identities:

- Reduces administrative overhead via bulk provisioning  
- Ensures governance through visibility and access control policies  
- Helps meet **compliance** requirements for B2B access  
- Supports seamless user experiences without compromising security  
- Prepares organizations for **Zero Trust** collaboration scenarios

This lab is especially relevant for environments with frequent or large-scale external engagements, including educational institutions, healthcare systems, consulting firms, and global enterprises.

---

## 🖼️ Screenshots  

| Screenshot | Description |
|-----------|-------------|
| ![Bulk Guest Users PowerShell Output](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/05%20-%20Add%20guest%20users%20to%20the%20directory/screenshots/bulk_create_guest_users_via_shell_output.png?raw=true) | Output confirming successful execution of PowerShell script to invite multiple guest users. |
| ![Manual Invite Dropdown](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/05%20-%20Add%20guest%20users%20to%20the%20directory/screenshots/invite_external_user_dropdown_menu.png?raw=true) | UI pathway to invite an external user manually from the Entra admin center. |

---

## 🙏 Acknowledgments  

Special thanks to the **Microsoft Learn platform** and **Microsoft 365 Developer Program** for enabling immersive, real-world identity and access practice environments.
