set TAG=3.7.0

docker build -t fantuan/rabbitmq-base:%TAG% base
docker build -t fantuan/rabbitmq-server:%TAG% server
