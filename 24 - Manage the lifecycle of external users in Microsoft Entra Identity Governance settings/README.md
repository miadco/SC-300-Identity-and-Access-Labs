# Lab 24 – Manage the Lifecycle of External Users in Microsoft Entra ID  
🔒 SC-300: Microsoft Identity and Access Administrator  
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_24_ManageTheLifecycleOfExternalUsersInAADIdentityGovernanceSettings%20.html)

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

## 🧽 Overview
This lab demonstrates how to manage the lifecycle of external users in Microsoft Entra ID by configuring identity governance settings. It shows how to automatically block and remove users who no longer have access package assignments.

---

## 🔍 Objectives
Configure lifecycle policies to automatically manage and remove external users who no longer have active entitlements in Microsoft Entra ID.

---

## 📘 Key Concepts Reinforced

| Concept | Description |
|---------|-------------|
| External User Lifecycle | Automatically manage external identities based on their entitlement status |
| Access Packages | Collections of resources managed via entitlement management |
| Auto-Blocking & Removal | Automatically block sign-ins and remove users with expired entitlements |
| Identity Governance | Feature set in Microsoft Entra for controlling identity lifecycle and access |
| Risk Management | Reducing exposure by deprovisioning dormant or orphaned external accounts |

---

## 🧪 Lab Environment & Tools
- Microsoft Entra admin center  
- Identity Governance → Settings  
- Access packages and external user lifecycle configuration panel  

---

## 🛠️ Tasks Performed
1. Navigated to **Identity Governance > Settings** in the Microsoft Entra admin center  
2. Enabled lifecycle management settings for **external users**  
3. Configured policy to **block sign-ins immediately** once users lose access to all access packages  
4. Set a **zero-day delay** for **automatic removal from the directory**  
5. Verified that the lifecycle settings were properly saved and enforced across the tenant  

---

## ✅ Outcome Summary
- Lifecycle automation was enabled for external identities using Entra ID settings  
- Dormant accounts are now **immediately blocked** and **removed without delay**  
- Reduced identity risk from unused guest accounts by enforcing strict cleanup policies  
- The environment is now aligned with **security best practices** for external collaboration  

---

## 💼 Business Relevance
Effectively managing the lifecycle of external users is critical in organizations that collaborate with vendors, contractors, or partners. This lab highlights:
- **Governance automation** to deprovision external accounts as soon as access expires  
- **Reduced risk footprint** from dormant or orphaned guest users  
- **Compliance and audit readiness** through policy-based user lifecycle enforcement  
- **Operational efficiency** with hands-off identity cleanup  
- **Improved security hygiene** through zero-delay blocking and removal settings  

---

## 🖼️ Screenshots

| Screenshot | Description |
|------------|-------------|
| ![Configure External User Lifecycle](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/24%20-%20Manage%20the%20lifecycle%20of%20external%20users%20in%20Microsoft%20Entra%20Identity%20Governance%20settings/screenshots/configure-external-user-lifecycle.png?raw=true) | Configured lifecycle settings to block and delete external users after access removal |

---

## 🙏 Acknowledgments  
Thank you to the Microsoft Learn content team for another wonderfully well-thought-out lab. These exercises consistently bridge conceptual learning with practical application in Microsoft Entra ID.
