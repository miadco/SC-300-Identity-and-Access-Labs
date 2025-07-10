# Lab 22 – Create and Manage a Catalog of Resources in Microsoft Entra ID Entitlement Management  
🔒 SC-300: Microsoft Identity and Access Administrator  
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_22_CreateAndManageACatalogOfResourcesInAADEntitlementManagement.html)

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
This lab demonstrates how to create and manage a catalog of resources using Microsoft Entra ID entitlement management. It covers catalog creation, role assignment, resource association, and access review configuration for external users.

---

## 🔍 Objectives
Create a custom catalog with associated resources, assign ownership roles, and implement access review policies to govern guest user access in Microsoft Entra ID.

---

## 📘 Key Concepts Reinforced

| Concept | Description |
|---------|-------------|
| Entitlement Management | A Microsoft Entra feature to manage identity-based access to resources |
| Catalog | A logical grouping of resources used to organize access packages |
| Catalog Ownership | Delegated administration for managing catalog contents |
| Access Reviews | Policies to ensure continued appropriate access for users, especially guests |
| Resource Association | Linking enterprise applications and other assets to a catalog |

---

## 🧪 Lab Environment & Tools
- Microsoft Entra admin center  
- Identity Governance > Entitlement Management > Catalogs  
- Enterprise Applications and Access Reviews configuration UI  

---

## 🛠️ Tasks Performed
1. Created a catalog named **Marketing** and defined its properties  
2. Assigned **Amina Hadzic** as the catalog owner to delegate administrative rights  
3. Selected and associated **enterprise applications** as catalog resources  
4. Configured a **recurring weekly access review** for guest users  
5. Reviewed the **catalog overview** and confirmed resource status  
6. Deleted the Marketing catalog to simulate its full lifecycle  

---

## ✅ Outcome Summary
- Successfully created and managed a catalog for identity governance in Microsoft Entra  
- Delegated ownership for catalog administration to reduce centralized overhead  
- Associated real enterprise applications to enforce scoped resource governance  
- Applied recurring access reviews for guest users to align with Zero Trust best practices  
- Cleanly removed the catalog after simulating its lifecycle and policy application  

---

## 💼 Business Relevance
Entitlement management streamlines the governance of internal and external user access at scale. This lab reinforces:
- **Catalog-based delegation**, allowing decentralized teams to manage their own access controls  
- **Access lifecycle management**, reducing standing permissions and privilege creep  
- **Audit-readiness** through access reviews and catalog ownership visibility  
- **Compliance alignment** by enforcing time-based or recurring reviews for guest users  
- **Operational scalability** with structured resource grouping and role delegation  

---

## 🖼️ Screenshots

| Screenshot | Description |
|------------|-------------|
| ![Create Marketing Catalog](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/22%20-%20Create%20and%20manage%20a%20catalog%20of%20resources%20in%20Microsoft%20Entra%20entitlement%20management/screenshots/create-marketing-catalog.png?raw=true) | Initial creation of the Marketing catalog in the Entitlement Management section |
| ![Assign Catalog Owner](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/22%20-%20Create%20and%20manage%20a%20catalog%20of%20resources%20in%20Microsoft%20Entra%20entitlement%20management/screenshots/assign-catalog-owner-role.png?raw=true) | Assigned Amina Hadzic as the catalog owner |
| ![Select Enterprise Applications](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/22%20-%20Create%20and%20manage%20a%20catalog%20of%20resources%20in%20Microsoft%20Entra%20entitlement%20management/screenshots/select-enterprise-applications.png?raw=true) | Associated enterprise apps as catalog-managed resources |
| ![Configure Access Review](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/22%20-%20Create%20and%20manage%20a%20catalog%20of%20resources%20in%20Microsoft%20Entra%20entitlement%20management/screenshots/configure-access-review-for-guest-users.png?raw=true) | Setup of a weekly access review for guest users |
| ![View Marketing Catalog Overview](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/22%20-%20Create%20and%20manage%20a%20catalog%20of%20resources%20in%20Microsoft%20Entra%20entitlement%20management/screenshots/view-marketing-catalog-overview.png?raw=true) | Catalog overview showing configured settings and associations |
| ![Delete Marketing Catalog](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/22%20-%20Create%20and%20manage%20a%20catalog%20of%20resources%20in%20Microsoft%20Entra%20entitlement%20management/screenshots/delete-marketing-catalog-confirmation.png?raw=true) | Confirmation screen while deleting the catalog post-review |

---

## 🙏 Acknowledgments  
Huge thanks to the Microsoft Learn content team for crafting this comprehensive and realistic lab. The clarity, structure, and enterprise relevance of these scenarios continue to build real-world readiness for Microsoft Entra identity professionals.
