FROM node:18-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm", "start"]

# Update 2025-11-14 23:55

# Update 2025-12-15 10:03

# Update 2026-01-06 11:42

# Update 2025-09-15 21:28

# Update 2025-09-10 00:40

# Update 2026-01-11 23:12

# Update 2025-10-25 10:18
