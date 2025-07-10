# Lab 27 – Microsoft Sentinel Kusto Queries  
🔒 SC-300: Microsoft Identity and Access Administrator  
📄 [Official Lab Instructions](https://microsoftlearning.github.io/SC-300-Identity-and-Access-Administrator/Instructions/Labs/Lab_27_MicrosoftSentinelKustoQueries.html)

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
This lab introduces Microsoft Sentinel and its integration with Azure Log Analytics. It demonstrates how to connect Sentinel to a workspace and begin querying security data using Kusto Query Language (KQL).

---

## 🔍 Objectives
Onboard Microsoft Sentinel to a Log Analytics workspace and use KQL to investigate security logs and identify potential threats.

---

## 📘 Key Concepts Reinforced

| Concept | Description |
|---------|-------------|
| Microsoft Sentinel Integration | Connecting Sentinel to a Log Analytics workspace |
| Centralized Log Management | Unified data collection and analysis via Azure Monitor |
| Kusto Query Language (KQL) | Syntax used for querying security and diagnostic logs |
| Threat Investigation | Identifying suspicious events and user behavior |
| Sentinel Foundations | Building blocks for future analytics, workbooks, and detection rules |

---

## 🧪 Lab Environment & Tools
- Azure portal  
- Microsoft Sentinel  
- Log Analytics workspace  
- Kusto Query Language (KQL) editor  

---

## 🛠️ Tasks Performed
1. Accessed the **Microsoft Sentinel** blade in the Azure portal  
2. Added Sentinel to the **SentinelLogAnalytics** workspace within the **sentinel-rg** resource group  
3. Navigated to the **Logs** section of the connected workspace  
4. Used the **KQL editor** to query security-related event data  
5. Reviewed results to validate data ingestion and KQL functionality  

---

## ✅ Outcome Summary
- Microsoft Sentinel was successfully onboarded to an existing Log Analytics workspace  
- Confirmed integration between Sentinel and Entra data sources  
- Executed KQL queries to analyze security events and explore telemetry  
- Built foundational knowledge for future use of analytics rules, hunting queries, and dashboards  

---

## 💼 Business Relevance
Microsoft Sentinel empowers security teams to:
- Proactively investigate threats using real-time telemetry  
- Centralize security data from Entra and other connected sources  
- Perform root cause analysis with rich querying via KQL  
- Build custom detection rules and automation workflows  
- Improve organizational compliance, visibility, and incident response maturity  

---

## 🖼️ Screenshots

| Screenshot | Description |
|------------|-------------|
| ![Sentinel Workspace Integration](https://github.com/miadco/SC-300-Identity-and-Access-Labs/blob/main/27%20-%20Microsoft%20Sentinel%20Kusto%20Queries%20for%20Microsoft%20Entra%20data%20sources/screenshots/sentinel-add-to-workspace-screen.png?raw=true) | Added Microsoft Sentinel to the SentinelLogAnalytics workspace in the sentinel-rg resource group |

---

## 🙏 Acknowledgments  
Sincere thanks to the Microsoft Learn team for designing such a powerful and accessible lab. The structured hands-on guidance makes exploring threat detection with Sentinel both intuitive and impactful.
