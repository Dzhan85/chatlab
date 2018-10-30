FROM node:

RUN npm install --global 
RUN npm install --global 
RUN npm install --global

# app main entry port for production
EXPOSE 80

# app main entry port for development
EXPOSE 8080

# debug port
EXPOSE 8989

# webpack hot reload port
EXPOSE 3000
