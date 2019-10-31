FROM nginx:alpine

COPY dist/ usr/src/app

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
