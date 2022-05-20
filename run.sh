export TERM=xterm;

git clone "${REPO_URL:-https://github.com/ramo-jack/Auto-Filter-Bot}" Auto_Filter
cd Auto_Filter
echo "Starting...!";
python3 -m bot

