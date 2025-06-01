#!/bin/bash

# === Configuration ===
LAB_FOLDER="../"
SCREENSHOT_FOLDER="screenshots"
BACKUP_FOLDER="screenshots_backup"

# === Step 1: Backup original screenshots ===
echo "📦 Backing up original screenshots..."
mkdir -p "$LAB_FOLDER$BACKUP_FOLDER"
cp "$LAB_FOLDER$SCREENSHOT_FOLDER"/*.png "$LAB_FOLDER$BACKUP_FOLDER/"
echo "✅ Backup created at: $LAB_FOLDER$BACKUP_FOLDER"

# === Step 2: Rename PNG files ===
echo "✏️ Renaming screenshots..."
mv "$SCREENSHOT_FOLDER/lab 5 ex 1.png" "$SCREENSHOT_FOLDER/invite_external_user_dropdown_menu.png"
mv "$SCREENSHOT_FOLDER/lab 5 ex 2.png" "$SCREENSHOT_FOLDER/bulk_create_guest_users_via_shell_output.png"
echo "✅ PNGs renamed."

# === Step 3: Create README.md ===
echo "📝 Creating README.md..."
cat <<EOF > "$SCREENSHOT_FOLDER/README.md"
# 🧩 SC-300 Lab 05 - Add Guest Users to the Directory

This lab demonstrates how to add guest users to Microsoft Entra ID (Azure AD), including manual and bulk invite methods.

## 📸 Screenshot Descriptions

- **invite_external_user_dropdown_menu.png**  
  Shows the admin portal’s “New user” dropdown where an external user can be invited to collaborate in the directory.

- **bulk_create_guest_users_via_shell_output.png**  
  Captures the output of a PowerShell script bulk-creating guest users, which simulates enterprise-scale onboarding.
EOF
echo "✅ README created."

# === Step 4: Git Commit + Push ===
echo "📂 Committing changes to GitHub..."
cd "$LAB_FOLDER" || exit 1
git add "$SCREENSHOT_FOLDER"/*
git add "$BACKUP_FOLDER"/*
git commit -m "Lab 05: Add Guest Users – screenshots, README, backup"
git push
echo "✅ Git push complete!"
