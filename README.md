# n8n + Playwright (Railway Deploy)

This repo builds n8n with Playwright pre-installed (Chromium, Firefox, WebKit).

## 🚀 Local Setup
1. Install Docker & Docker Compose
2. Run:
   ```bash
   docker-compose up --build
   ```
3. Open: [http://localhost:5678](http://localhost:5678)  
   Login with `admin / admin123`

## 🚀 Railway Deploy
1. Push this repo to GitHub.
2. In Railway → **New Project → Deploy from GitHub Repo**.
3. Railway builds & runs n8n with Playwright inside.
