#!/bin/bash

# === Rename files ===
mv "lab 2 ex 1.png" "connect_domain_dns_settings.png"
mv "lab 2 ex 2.png" "view_tenant_properties_initial.png"
mv "lab 2 ex 3.png" "edit_tenant_properties_details.png"

# === Create README.md ===
cat <<EOF > README.md
# 📸 SC-300 Lab 02 - Working with Tenant Properties - Screenshot Descriptions

This folder contains screenshots from Lab 02 of the SC-300 course: "Working with Tenant Properties." These steps demonstrate how to configure and edit core directory properties in the Microsoft 365 and Entra admin centers.

---

## 🔍 Descriptions

- **connect_domain_dns_settings.png**  
  Shows the domain connection wizard where custom DNS records are selected to complete domain setup.

- **view_tenant_properties_initial.png**  
  Displays the initial tenant property settings for Contoso Marketing, including region, tenant ID, and notification settings.

- **edit_tenant_properties_details.png**  
  Captures the edited tenant properties, including contact and privacy URLs, just before saving changes.
EOF

echo "✅ Lab 02 Tenant Properties: Files renamed and README.md created successfully!"
