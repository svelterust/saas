FROM oven/bun:slim AS build

WORKDIR /app

ENV NODE_ENV=production

# Install packages
COPY bun.lock package.json ./
RUN bun install

# Build application
COPY . .
RUN bun run build

# Copy over application
FROM node:latest

WORKDIR /app

COPY --from=build /app/build build
COPY --from=build /app/node_modules node_modules

# Start the server
ENV NODE_ENV=production
ENV BODY_SIZE_LIMIT=10M

EXPOSE 3000
CMD ["node", "build/index.js"]
