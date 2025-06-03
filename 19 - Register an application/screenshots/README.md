# Lab 19 - Register an application

This lab demonstrates how to register an application in Microsoft Entra ID, configure authentication settings, expose APIs with custom scopes, and assign permissions using client secrets and custom roles.

## Screenshots

- `register-application-single-tenant.png`: Shows the registration of a single-tenant app named `demoapp` in Microsoft Entra ID.
- `set-redirect-uri-localhost.png`: Configures the redirect URI for the application to `https://localhost` for testing purposes.
- `add-client-secret-expiration.png`: Adds a client secret with a 90-day expiration to the application for authentication.
- `set-application-id-uri.png`: Assigns a unique Application ID URI to the app to enable API exposure.
- `add-scope-read-access.png`: Creates a delegated scope `Employees.Read.All` for user and admin consent with read-only access.
- `add-scope-write-access.png`: Adds another delegated scope `Employees.Write.All` restricted to admins with write access to employee records.
- `custom-role-update-credentials.png`: Configures a custom role with permissions to update credentials of service principals and applications.

