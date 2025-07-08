# 🏢 Lab 02 – Working with Tenant Properties  
**🔒 SC-300: Microsoft Identity and Access Administrator** 📄  
Based on [Official Microsoft Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_02_WorkingWithTenantProperties.html)

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

This lab focuses on configuring foundational tenant-level settings in Microsoft Entra ID, including custom domain creation, tenant branding, privacy metadata, and identity governance properties. These configurations are essential for establishing a secure and compliant identity infrastructure across hybrid or cloud-native enterprises.

---

## 🎯 Objectives

- Configure tenant properties in Microsoft Entra ID  
- Create and validate a custom subdomain  
- Modify tenant display name and technical contact info  
- Identify immutable organizational attributes  
- Configure privacy contact settings and link a statement  
- Validate visibility of compliance-related tenant metadata

---

## 💡 Key Concepts Reinforced

| Concept                                       | Description                                                                                   |
|-----------------------------------------------|-----------------------------------------------------------------------------------------------|
| **Custom Domain Management**                  | Creation and validation of subdomains for identity segmentation or branding                  |
| **Tenant Branding & Metadata**                | Updating organizational details to reflect internal structure or M&A changes                |
| **Immutable Properties Awareness**            | Recognizing which attributes (e.g., country/region) are locked at tenant creation            |
| **Tenant ID Retrieval**                       | Accessing the Tenant ID used for scripting, API calls, and governance tracking               |
| **Privacy Compliance Configuration**          | Linking transparency documents and assigning privacy contacts to meet regulatory obligations |

---

## 🧪 Lab Environment & Tools

To complete this lab, the following environment and interfaces were used:

- **Microsoft Entra Admin Center** – Primary control panel for tenant properties and branding
- **Microsoft 365 Admin Center** – Used for custom domain creation and DNS management
- **Tenant Properties Interface** – For configuring display name, location, and metadata
- **Privacy Settings Panel** – To assign privacy contact and statement URLs

---

## 🛠️ Tasks Performed

1. Signed into the Microsoft Entra admin center as a **Global Administrator**
2. Navigated to the **Microsoft 365 Admin Center** to create a **custom subdomain** (e.g., `sales.tenantname.onmicrosoft.com`)
3. Updated the **tenant display name** to `Contoso Marketing`
4. Set the **technical contact email address**
5. Reviewed **immutable properties** such as Country/Region and Location
6. Retrieved the **Tenant ID** from the Properties section for reference in automation or governance
7. Configured the **Global Privacy Contact** and linked a **Privacy Statement URL**
8. Verified **end-user visibility** of the privacy statement from the Entra user portal

---

## ✅ Outcome Summary

This lab demonstrates best practices for foundational tenant configuration in Microsoft Entra. It walks through real-world administrative tasks like domain segmentation, tenant branding, compliance readiness, and metadata hygiene—ensuring that core identity infrastructure aligns with security policy and regulatory frameworks.

---

## 💼 Business Relevance

Configuring tenant properties is **not a one-time task**—it's a foundational IAM responsibility that supports:

- **Brand Trust**: Custom domains and privacy URLs enhance trust with employees, partners, and guests
- **Compliance Readiness**: Assigning privacy contacts and statements satisfies GDPR, HIPAA, and ISO 27001 requirements
- **Governance Accuracy**: Keeping metadata current ensures consistent reporting, especially across mergers, subsidiaries, or hybrid setups
- **Operational Clarity**: Well-labeled tenants with accurate IDs, display names, and contacts simplify scripting, automation, and escalations
- **Audit Readiness**: Clear ownership and configuration logs are essential when passing formal IT or InfoSec audits

This lab directly supports enterprise IT needs in identity governance, regulatory compliance, and operational resilience.

---

## 📸 Screenshots

| Screenshot | Description |
|-----------|-------------|
| ![View Tenant Properties](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/02%20-%20Working%20with%20Tenant%20Properties/screenshots/view_tenant_properties_initial.png?raw=true) | Initial view of tenant properties showing default values and immutable fields |
| ![Edit Tenant Details](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/02%20-%20Working%20with%20Tenant%20Properties/screenshots/edit_tenant_properties_details.png?raw=true) | Admin updating tenant display name and technical contact email address |
| ![Connect Custom Domain](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/02%20-%20Working%20with%20Tenant%20Properties/screenshots/connect_domain_dns_settings.png?raw=true) | Domain setup panel showing DNS records required to validate a custom subdomain |
