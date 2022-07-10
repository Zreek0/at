cd /app
rm -rf at
git clone https://github.com/Zreek0/at
pip install --quiet -r requirements.txt
git pull
python3 main.py
