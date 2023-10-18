FROM node:lts
WORKDIR /app
COPY ./next-app/package*.json ./
RUN npm install
RUN npm run build
EXPOSE 3000
CMD ["npm", "run", "start"]
