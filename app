adotapet-app/
├─ backend/
│  ├─ package.json
│  ├─ .env.example
│  ├─ src/
│  │  ├─ index.js
│  │  ├─ db.js
│  │  ├─ models/
│  │  │  ├─ user.js
│  │  │  ├─ animal.js
│  │  │  ├─ ong.js
│  │  │  ├─ adoption.js
│  │  │  └─ location.js
│  │  ├─ routes/
│  │  │  ├─ users.js
│  │  │  ├─ animals.js
│  │  │  ├─ ongs.js
│  │  │  └─ adoptions.js
│  │  └─ controllers/
│  │     └─ ...
│  └─ migrations/ (opcional)
│
├─ frontend/
│  ├─ package.json
│  ├─ vite.config.js
│  ├─ src/
│  │  ├─ main.jsx
│  │  ├─ App.jsx
│  │  ├─ pages/
│  │  │  ├─ Home.jsx
│  │  │  ├─ RegisterPet.jsx
│  │  │  ├─ Pets.jsx
│  │  │  ├─ Profile.jsx
│  │  │  └─ Adoption.jsx
│  │  ├─ components/
│  │  │  ├─ Header.jsx
│  │  │  ├─ PetCard.jsx
│  │  │  └─ FormInput.jsx
│  │  └─ styles/
│  │     └─ index.css (Tailwind)
│
├─ sql/
│  └─ schema.sql
│
└─ README.md
