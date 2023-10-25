#!/bin/ash

go install github.com/eclipse/paho.mqtt.golang@latest
go build -ldflags "-s -w" src/cec-client-mqtt-bridge.go
