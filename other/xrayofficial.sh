NC='\e[0m'
DEFBOLD='\e[39;1m'
RB='\e[31;1m'
GB='\e[32;1m'
YB='\e[33;1m'
BB='\e[34;1m'
MB='\e[35;1m'
CB='\e[35;1m'
WB='\e[37;1m'
echo ""
echo -e "${GB}[ INFO ]${NC} ${YB}Change Xray-core Official${NC}"
rm -rf /usr/local/bin/xray
cp /backup/xray.official.backup /usr/local/bin/xray
chmod 755 /usr/local/bin/xray
systemctl restart xray
sleep 1
echo -e "${GB}[ INFO ]${NC} ${YB}Change Xray-core Official done${NC}"
echo ""
echo -e "${YB}Back to menu in 1 sec${NC} "
sleep 1
menu
