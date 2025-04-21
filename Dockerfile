# Stage 1: Build Stage
FROM node:20 AS build
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm ci

# Copy the rest of the code and build
COPY . .
RUN npm run build

# Debug: Check if dist exists
RUN ls -la /app/dist

# Stage 2: Runtime Stage
FROM node:20-alpine
WORKDIR /app

# Copy necessary files from the build stage
COPY --from=build /app/package*.json ./
COPY --from=build /app/node_modules ./node_modules
COPY --from=build /app/dist ./dist
COPY --from=build /app/.env ./

CMD ["node", "dist/index.js"]
