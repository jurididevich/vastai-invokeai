#!/bin/bash

# Скачиваем нужный образ
docker pull ghcr.io/ai-dock/invokeai:v2-cuda-11.8.0-base-22.04-v4.2.5

# Запускаем InvokeAI с нужным образом (замените <container_name> на имя вашего контейнера)
docker run -d --name invokeai -p 9090:9090 ghcr.io/ai-dock/invokeai:v2-cuda-11.8.0-base-22.04-v4.2.5