echo "Current Date: $(date)" 
echo "Hostname: $(hostname)"
echo "Usename: $(whoami)"

mkdir logs
cd logs
ps aux > process.log

