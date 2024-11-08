dockerfileFROM teddysun/xrayCOPY config.json /etc/xray/config.jsonEXPOSE 3000CMD [ "xray", "-config=/etc/xray/config.json" ]
