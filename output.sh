#!/bin/sh

var RUNDECK_VERSION = 55;
echo "here we are creating some file , this file will be saved in output directory as 'some-file' , and will be used as inpute for other tast " > some-file/file1
echo "file2" > some-file/file2
echo "{\"RUNDECK_VERSION\":\"hi pavan\"}" > some-file/build_args.json
echo "{\"RUNDECK_VERSION\":\"${RUNDECK_VERSION}\"}" > some-file/build_args.json

echo "{
            \"FREE_ACCESS_LINK_EXPIRATION_TIME\":\"1800\",
            \"SECURE_MICROSITE\":\"https://www.xfinity.com/learn/internet-service/wifi\", 
            \"BRAVES_REDIRECT_URL\":\"http://mlb.mlb.com/mobile/ballpark/index.jsp?tcid=rd-atb&c_id=atl\",
            \"ASPEN_REDIRECT_URL\":\"https://business.comcast.com/enterprise\",
            \"PHILADELPHIA_ZOO_REDIRECT_URL\":\"https://philadelphiazoo.org/\",
            \"SANDY_REDIRECT_URL\":\"https://citysprings.com?\",
            \"ALTHAWK_REDIRECT_URL\":\"https://www.statefarmarena.com/?\",
            \"WELLSFARGO_REDIRECT_URL\":\"https://pa.betrivers.com/?page=wellsfargo\",
            \"OPTIMUM_REDIRECT_URL\":\"https://www.google.com\",
            \"COX_REDIRECT_URL\":\"http://www.cox.com/residential/internet/wifi-hotspots.cox\?sc_id\=cr_scut_z_z_wifi_vanity\&coxwifi\=true\" 
    
    }" > some-file/build_args.json

#ls some-file/*
