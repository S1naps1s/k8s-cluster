#!/bin/bash

kubectl apply -f database/
kubectl apply -f twingate/
kubectl apply -f n8n/
kubectl apply -f wikijs/
kubectl apply -f monitoring/
kubectl apply -f minio/
kubectl apply -f heimdall/
kubectl apply -f excalidraw/
kubectl apply -f velero/
