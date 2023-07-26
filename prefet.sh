export PREFECT_HOME=/home/ubuntu/.prefect
sudo /home/ubuntu/.local/bin/prefect config set PREFECT_API_URL="http://x.x.x.x:x/api"
prefect config set PREFECT_API_DATABASE_CONNECTION_URL="postgresql+asyncpg://postgres:yourTopSecretPassword@localhost:5433/prefect"
#/home/ubuntu/.local/bin/prefect config set PREFECT_API_DATABASE_CONNECTION_URL='sqlite+aiosqlite:///${PREFECT_HOME}/prefect.db'
#/home/ubuntu/.local/bin/prefect config set PREFECT_API_DATABASE_ECHO='False'
#/home/ubuntu/.local/bin/prefect config set PREFECT_API_DATABASE_MIGRATE_ON_START='True'
#/home/ubuntu/.local/bin/prefect config set PREFECT_API_DATABASE_PASSWORD='NONE'
sudo /home/ubuntu/.local/bin/prefect server start --host 0.0.0.0 --ui &
