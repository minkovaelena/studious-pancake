FROM node:18-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm", "start"]

# Update 2025-11-14 23:55

# Update 2025-12-15 10:03
