FROM golang 

WORKDIR /home/bateman/Документы/HackProject

COPY Main.go go.mod /home/bateman/Документы/HackProject/

RUN go build -o Main

CMD [ "./Main" ]
