export TERM=xterm;

git clone "${REPO_URL:-https://github.com/DARKWEBLOAD-TG/RENAMER-BOT}" RENAMER-BOT

cd RENAMER-BOT

echo """
Start....""";

python3 bot.py

