# Start from official n8n image
FROM n8nio/n8n:latest

# Install dependencies for Playwright
RUN apt-get update && apt-get install -y     wget gnupg ca-certificates fonts-liberation libasound2 libatk1.0-0 libcups2     libdbus-1-3 libdrm2 libgbm1 libglib2.0-0 libnspr4 libnss3 libxcomposite1     libxdamage1 libxfixes3 libxrandr2 libxshmfence1 libxss1 libxtst6 xdg-utils     && rm -rf /var/lib/apt/lists/*

# Install Playwright + Browsers
RUN npm install -g playwright &&     npx playwright install --with-deps

# Expose default n8n port
EXPOSE 5678
