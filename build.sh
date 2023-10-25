#!/bin/ash
cd src
go get github.com/eclipse/paho.mqtt.golang
cd ..
go build -ldflags "-s -w" src/cec-client-mqtt-bridge.go
