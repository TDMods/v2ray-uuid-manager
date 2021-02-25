apt update && apt upgrade -y -f
apt install jq -y

wget -q https://raw.githubusercontent.com/PHCitizen/v2ray-uuid-manager/main/phcv2raymanager
mv phcv2raymanager /usr/local/sbin/phcv2raymanager
chmod +x /usr/local/sbin/phcv2raymanager
clear
echo "========================================"
echo "use phcv2raymanager to manage your UUID"
echo "========================================"

