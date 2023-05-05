export TERM=xterm;

git clone "${REPO_URL:-https://github.com/Aadhi000/Mm}" Mm

cd Mm

echo """
Start....""";

python3 bot.py

