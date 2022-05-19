FROM alpine

COPY ./app /app
WORKDIR /app

RUN chmod +x ./home ./home.sh

CMD ./home.sh