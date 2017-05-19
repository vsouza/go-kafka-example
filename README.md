# Golang Kafka Consumer

Sample Golang Kafka Consumer

## Setup

`brew install kafka`

__Producer__

`go run cmd/producer/main.go`

![](producer.png)

__Consumer__

`go run cmd/consumer/main.go`

```
Received messages  Something Cool
Received messages  Something Cool
Received messages  Something Cool
Received messages  Something Cool
Received messages  Something Cool
```