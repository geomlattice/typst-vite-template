FROM node:trixie

RUN apt update -y && apt upgrade -y

WORKDIR /app
ADD . /app

#RUN npm install -g corepack
RUN yarn add -D @myriaddreamin/vite-plugin-typst
RUN yarn add -D @myriaddreamin/typst-ts-node-compiler

CMD ["npm", "run", "dev"]
