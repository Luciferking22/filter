if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Luciferking22/filter.git /filter
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /filter
fi
cd /filter
pip3 install -U -r requirements.txt
echo "Starting nazriya....🔥"
python3 bot.py
