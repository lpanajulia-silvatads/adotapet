# AdotaPet - Plataforma de Adoção de Animais

Este repositório contém o projeto **AdotaPet**, um sistema desenvolvido para facilitar o registro, visualização e adoção de animais em situação de abandono, além de integrar usuários, ONGs e localização de pets.

---

## 🚀 Tecnologias Utilizadas

### **Frontend**
- React.js
- Vite
- CSS / Tailwind (opcional)
- Axios

### **Backend**
- Node.js
- Express
- Sequelize ORM
- JWT (para autenticação futura)

### **Banco de Dados**
- MySQL

---

## 📂 Estrutura do Projeto

```
adotapet-app/
├── backend/
│   ├── src/
│   │   ├── models/
│   │   ├── index.js
│   │   ├── db.js
│   ├── package.json
│   ├── .env.example
│
├── frontend/
│   ├── src/
│   │   ├── pages/
│   │   ├── App.jsx
│   │   ├── main.jsx
│   ├── package.json
│
└── sql/
    ├── schema.sql
```

---

## 📌 Funcionalidades

### 👨‍💻 Usuário
- Criar conta e fazer login
- Visualizar pets cadastrados
- Solicitar adoção

### 🐾 Animal
- Cadastro de animais
- Status do animal (disponível / adotado)
- Associação com localização e ONG

### 🏢 ONG
- Cadastro de ONG
- Associação com localização
- Gerenciamento de pets

### 📍 Localização
- Cidades
- Endereços
- Relacionamento com ONGs e animais

---

## 🎯 Objetivo do Projeto

O AdotaPet foi criado para:
- Melhorar o controle de animais abandonados
- Facilitar o processo de adoção
- Conectar pessoas a ONGs e pets próximos
- Apoiar o trabalho voluntário no resgate de animais

---

## 🛠 Como Rodar o Projeto

### **1️⃣ Backend**
```bash
cd backend
npm install
npm run dev
```

### **2️⃣ Frontend**
```bash
cd frontend
npm install
npm run dev
```

### **3️⃣ Configurar Banco de Dados**
- Crie um banco no MySQL
- Importe o arquivo `sql/schema.sql`
- Preencha seu `.env` baseado no `.env.example`

---

## 🤝 Contribuição

Fique à vontade para:
- Abrir issues
- Sugerir melhorias
- Criar novas funcionalidades

---

## 📜 Licença
Este projeto é acadêmico e pode ser adaptado livremente.

---

Feito com ❤️ para ajudar animais em situação de abandono.
