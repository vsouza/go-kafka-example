<h1 align="center">Golang Kafka Example</h1>

<p align="center">
  <img src="header.jpg" width="500"/>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Go%20version-1.7-blue.svg" />
  <img src="https://img.shields.io/badge/License-MIT-blue.svg" />
  <a href="http://makeapullrequest.com"><img src="https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square" /></a>
  <a href="https://app.fossa.io/projects/git%2Bgithub.com%2Fvsouza%2Fgo-kafka-example?ref=badge_shield"><img src="https://app.fossa.io/api/projects/git%2Bgithub.com%2Fvsouza%2Fgo-kafka-example.svg?type=shield" /></a>
  <img src="https://goreportcard.com/badge/github.com/vsouza/go-kafka-example" />
</p>

>Sample Golang Kafka Consumer and Producer


## Setup

[Apache Kafka Quickstart](https://kafka.apache.org/quickstart)

__Producer__

`go run cmd/producer/main.go`

![](producer.png)

__Consumer__

flags:

  * brokerList
  * topic
  * partition (default: 0)
  * offsetType
  * messageCountStart (default: 0)

`go run cmd/consumer/main.go`

```
Received messages  Something Cool #1
Received messages  Something Cool #2
Received messages  Something Cool #3
Received messages  Something Cool #4
Received messages  Something Cool #5
```

## Contribute

We would love you for the contribution to **go-kafka-example**, check the ``LICENSE`` file for more info.

## Meta

Vinicius Souza – [@iamvsouza](https://twitter.com/iamvsouza) – hi@vsouza.com
[https://github.com/vsouza/go-kafka-example](https://github.com/vsouza/go-kafka-example)


[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fvsouza%2Fgo-kafka-example.svg?type=large)](https://app.fossa.io/projects/git%2Bgithub.com%2Fvsouza%2Fgo-kafka-example?ref=badge_large)
