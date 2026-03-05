FROM node:24-alpine AS base


WORKDIR /app/next_chat


CMD ["npm", "run", "build"]
