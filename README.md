📚 Library Management System (React + Express + MySQL)
This is a full-stack Library Management System built using React JSX (frontend), Node.js with Express (backend), and MySQL (database). The system supports two roles: Admin and Student (User), and provides full CRUD operations, role-based access, borrowing/purchasing logic, and token-based authentication (JWT).

🔑 Features Overview
👨‍🏫 Admin Functionality
✅ Admin Profile Management

View and edit admin profile details (fully synced with MySQL).

✅ Add Book

Admin can add new books to the system.

✅ Book List View

See a list of all books with details (title, author, price, etc.).

Real-time search and filtering by title, author, or price.

✅ Edit & Delete Books

Admin can update or delete books directly from the book list.

✅ Admin Listing

See the list of all registered admins in the system.

👨‍🎓 Student (User) Functionality
✅ Student Profile Management

View and update student profile from the database.

✅ View All Books

Students can view and search the entire book catalog.

✅ Borrow Books

Students can borrow books.

Borrowed books are recorded with timestamp.

A book cannot be deleted until it is returned.

✅ Return Books

Students can return borrowed books.

Upon return, returned_at timestamp is saved.

✅ Purchase Books

Students can purchase books.

Purchase records are stored with user and book reference.

✅ Borrowed & Purchased Book Lists

See a list of all borrowed books (with return status).

See a list of all purchased books.

🧱 Tech Stack
Layer	Technology
Frontend	React (JSX), Tailwind CSS
Backend	Node.js, Express.js
Database	MySQL
Auth	JWT (JSON Web Token)

🔐 Authentication & Authorization
Secure login and token-based authorization using JWT.

Protected backend routes for both admin and user based on roles.

LocalStorage is used to store tokens and user information on frontend.

⚙️ Functional Highlights
📄 Role Detection: Role is checked via token and UI dynamically changes (e.g., admin gets Add Book, student gets Borrow Book).

🔍 Search & Filter: Dynamic book filtering by title, author, or price.

⚠️ Borrow Condition: Borrowed books cannot be deleted unless returned — enforced at both backend and frontend.

📈 Student Statistics: List of borrowed books with borrow and return timestamps.


Start backend:
cd backend
npm install
npm start

Start client (React + Vite):
cd frontend
npm install
npm run dev

🏁 Final Notes
This project demonstrates:

Full CRUD integration with MySQL

JWT-based secure authentication

Clean, responsive UI using Tailwind CSS

Role-based dashboards with real-world logic (e.g., cannot delete borrowed book until returned)

Feel free to clone, customize, or use it for learning and academic purposes.

