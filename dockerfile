FROM node:18-alpine

WORKDIR /code



COPY requirements.txt requirements.txt

EXPOSE 8080

COPY . .
CMD ["node", "run"]