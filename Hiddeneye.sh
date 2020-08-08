pkg update -y
pkg upgrade -y
pkg install toilet -y
pkg install pv -y
pkg install git -y
pkg install python -y
pkg install php -y
pkg install curl -y
pkg install openssh -y
pkg install grep -y
clear
toilet "{SUBSCRIBE Mod Apps}" -f term -F border --gay | pv -qL 100
sleep 1
am start -a android.intent.action.VIEW -d https://www.youtube.com/channel/UCk4J3QpAXnsDrsCgX8SnRRw
sleep 3
toilet "This Is Only 1 Time Bash Url" -f term -F border --gay | pv -qL 100
sleep 1
toilet "Next Time Use This Command To Start👇" -f term -F border --gay | pv -qL 100
sleep 1
toilet "cd HiddenEye" -f term -F border --gay | pv -qL 100
toilet "python HiddenEye.py" -f term -F border --gay | pv -qL 100
sleep 6
toilet "Starting To Install HiddenEye" -f term -F border --gay | pv -qL 100
sleep 3
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
chmod 777 HiddenEye
pip install requests
cd HiddenEye
python3 -m pip install -r requirements.txt
clear
toilet "Starting HiddenEye" -f term -F border --gay | pv -qL 100
sleep 2
python HiddenEye.py
Yes, i do

