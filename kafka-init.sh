kafka-topics --create --topic test-topic --bootstrap-server kafka_broker:9092
kafka-topics --list --zookeeper zookeeper:2181/kafka
kafka-console-consumer --bootstrap-server kafka_broker:9092 --topic mytopic --from-beginning
