pip install -r requirements.txt && pip install -r requirements-dev.txt
sudo service redis-server start
sudo service redis-server status
redis-cli ping
python3 -m venv venv
python3 ./searx/webapp.py