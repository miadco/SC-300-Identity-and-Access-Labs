# 🔗 Lab 06 – Add a Federated Identity Provider  
**🔒 SC-300: Microsoft Identity and Access Administrator**  
📄 Official Lab Instructions: [Lab 06 – Add a Federated Identity Provider (Microsoft Learn)](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_06_AddFederatedIdentityProvider.html)

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

This lab guides you through the process of configuring a **federated identity provider** in Microsoft Entra ID. Federated identity allows users from trusted external identity systems (e.g., SAML, Google, Facebook) to authenticate with your organization’s applications, enabling secure cross-domain access.

By completing this lab, you reinforce identity federation principles, enable flexible authentication strategies, and support business collaboration models aligned with Zero Trust.

---

## 🎯 Objectives

- Configure Microsoft Entra to support external identity providers.
- Add and customize a federated SAML/WS-Fed identity source.
- Test and validate cross-directory or social identity authentication flows.
- Analyze permission boundaries and session policies related to federated access.

---

## 💡 Key Concepts Reinforced

| Concept                                | Description                                                                                 |
|----------------------------------------|---------------------------------------------------------------------------------------------|
| **Federated Identity**                 | Linking identity systems to allow external user sign-in through a trusted relationship.     |
| **Cross-Domain Authentication**        | Enables third-party users to authenticate without creating native accounts.                 |
| **SAML/WS-Fed Configuration**          | Set up federated trust using widely adopted protocols.                                      |
| **Zero Trust Alignment**               | Ensures that all access—internal or external—is authenticated and policy-enforced.          |
| **App Integration Security**           | Securely integrates apps that rely on federated identity providers for authentication.      |

---

## 🧪 Lab Environment & Tools

- **Microsoft Entra admin center**
- **Azure portal**
- **Identity providers configuration panel**
- **My Apps dashboard** (for verification)
- Optional: **PowerShell / Azure CLI** for querying directory settings
- **Audit logs** (for validation of federation policy enforcement)

---

## 🛠️ Tasks Performed

1. Accessed **Microsoft Entra admin center** as a Global Administrator
2. Navigated to **External Identities > All identity providers**
3. Selected **SAML/WS-Fed identity provider** template to initiate federation
4. Configured essential metadata and URLs for the federated provider
5. Defined claims mappings and tested basic sign-in scenarios
6. Reviewed My Apps dashboard for user experience validation
7. Audited and verified the federation setup via directory logs

---

## ✅ Outcome Summary

Successfully established federation with an external identity provider in Microsoft Entra ID. This lab verified secure cross-domain authentication and improved organizational flexibility for external workforce and partner collaboration.

Learned the foundational steps to integrate third-party identity providers using secure metadata and protocol configurations.

---

## 💼 Business Relevance

Configuring federated identity providers allows organizations to:

- **Support B2B collaboration**: Grant temporary, secure access to partners without issuing internal accounts.
- **Enable social identity sign-ins**: Facilitate self-service access for customers or volunteers.
- **Consolidate identity ecosystems**: Streamline authentication across subsidiaries, mergers, or external ecosystems.
- **Comply with access governance**: Apply conditional access, session limits, and sign-in logs even for federated users.
- **Accelerate digital transformation**: Support cloud-native and hybrid models through identity flexibility.

---

## 📸 Screenshots

| Screenshot | Description |
|-----------|-------------|
| ![Step 1 – Start Adding Identity Provider](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/06%20-%20Add%20a%20federated%20identity%20provider/screenshots/lab%206%20ex%201%20(1).png?raw=true) | Initiating the configuration of a new SAML-based identity provider in Entra ID |
| ![Step 2 – Configure Metadata and URLs](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/06%20-%20Add%20a%20federated%20identity%20provider/screenshots/lab%206%20ex%201%20(2).png?raw=true) | Defining metadata URL and user claims mapping for SAML federation |
| ![Step 3 – Complete Federation Setup](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/06%20-%20Add%20a%20federated%20identity%20provider/screenshots/lab%206%20ex%201%20(3%238).png?raw=true) | Finalizing identity provider details and saving configuration |
| ![Step 4 – Assign Apps and Test](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/06%20-%20Add%20a%20federated%20identity%20provider/screenshots/lab%206%20ex%201%20(4t2%231).png?raw=true) | Linking federated users to target applications |
| ![Step 5 – Verification in My Apps](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/06%20-%20Add%20a%20federated%20identity%20provider/screenshots/my-apps-dashboard-empty.png?raw=true) | My Apps dashboard post-federation shows available apps for federated user |
| ![Step 6 – Log Analysis and Confirmation](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/06%20-%20Add%20a%20federated%20identity%20provider/screenshots/lab%206%20ex%202%20(8).png?raw=true) | Reviewing Entra audit logs for federation activity validation |
| ![Step 7 – Policy Review](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/06%20-%20Add%20a%20federated%20identity%20provider/screenshots/lab%206%20ex%202%20(t3).png?raw=true) | Confirming that conditional access policies are applied to federated users |

---

## 🙏 Acknowledgments

Huge thanks to the **Microsoft Learn team**, **Microsoft Identity PMs**, and lab architects for this detailed and thoughtfully crafted experience.  
These labs offer high-value, hands-on exposure that builds confidence and competence in real-world identity administration.

