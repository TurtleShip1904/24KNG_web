#!/bin/bash

# 환경 변수에서 db_config.py 생성
echo "DB_NAME = '$DB_NAME'" > /app/db_config.py
echo "DB_USER = '$DB_USER'" >> /app/db_config.py
echo "DB_PASSWORD = '$DB_PASSWORD'" >> /app/db_config.py
echo "DB_HOST = '$DB_HOST'" >> /app/db_config.py
echo "DB_PORT = '$DB_PORT'" >> /app/db_config.py

# 원래의 명령 실행
exec "$@"
