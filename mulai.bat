@echo off
echo Waking Up Segawon System...
timeout /t 5
cls
echo Installing requirements...
timeout /t 5
pip install -r requirements.txt
cls
echo Done!
timeout /t 5
cls
echo Starting Segawon System...
echo Are You Ready?
timeout /t 999
cls
python main.py