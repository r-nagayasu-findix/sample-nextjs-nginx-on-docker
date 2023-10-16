FROM node:lts
WORKDIR /app
COPY ./next-app/package*.json ./
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "dev"]
