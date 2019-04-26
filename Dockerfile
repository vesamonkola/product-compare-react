from node:8-alpine
workdir /usr/src/app
add . ./
run npm install
expose 3002
cmd ["npm", "start"]