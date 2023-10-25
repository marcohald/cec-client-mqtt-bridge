#!/bin/ash
cd src
go get github.com/eclipse/paho.mqtt.golang
go build -ldflags "-s -w" src/cec-client-mqtt-bridge.go
cp cec-client-mqtt-bridge ../
