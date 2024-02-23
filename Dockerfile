FROM node
WORKDIR /app
COPY jsconfig.json ./
RUN npm install -g npm@latest
RUN npm install
COPY . .
EXPOSE 3000
CMD npm run dev