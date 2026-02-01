# 🗄️ Java Book Store: Database Admin Module

### 📝 Project Overview
This project focused on the **Data Access Layer** of a Java Web Application. I implemented administrative features to allow for the management of the bookstore's inventory.

### 🛠️ Technical Challenges & Solutions

#### 1. JDBC & Data Persistence
* **Task:** Implement Update and Delete functionality for the book inventory.
* **Logic:** Wrote backend methods to map user actions (button clicks/form submits) to SQL execution, ensuring the database state remained synchronized with the UI.

#### 2. Conditional UI Rendering
* **Task:** Create a dynamic "Edit/Add" form.
* **Logic:** Implemented conditional logic in the View layer to determine whether to render a blank "Add" form or a pre-populated "Update" form based on the presence of an existing Record ID.

### 🎓 Learning Outcomes (Apprenticeship Context)
This was a guided project completed during my software development apprenticeship (circa 2022). This project was key in mastering the **CRUD** pattern (Create, Read, Update, Delete) within a Java/MySQL environment.


<img width="835" height="674" alt="admin-dashboard-update-sequence diagram" src="https://github.com/user-attachments/assets/d7cae047-3848-4200-beae-52e9509ede30" />

---
### 🔗 Related Modules
* **[Database Admin Module](https://github.com/Vinesse-Nevertheless/Java-BookStoreShoppingCart/tree/master):** Explore the persistence layer where the bookstore inventory is managed and stored permanently.

---
*Note: This project was completed as part of a Pluralsight Hands-on Lab to master Java Web fundamentals.*
