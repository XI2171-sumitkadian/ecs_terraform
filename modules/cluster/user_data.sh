#!/bin/bash
set -x
# Stream instance logs to CloudWatch Logs
echo "ECS_AVAILABLE_LOGGING_DRIVERS=[\"awslogs\",\"fluentd\"]" >> /etc/ecs/ecs.config