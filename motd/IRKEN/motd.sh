#colors
NONE='\033[0m'
USER=`whoami`
PrivateIP=`ifconfig wlan0 | grep -w inet | awk '{ print $2 }'`
PublicIP=`wget http://ipecho.net/plain -O - -q ; echo 2> /dev/null`
echo "========================================================"
echo -e "\033[01;31m                F O R   T H E  I R K E N     ${NONE}"
echo "========================================================"
echo "USER ID:" ${USER}
echo "Public IP:" ${PublicIP}
echo "Private IP:" ${PrivateIP}
echo -e "\033[01;31m"
echo    "                    @@                          @@  "                       
echo    "                   @@@@@                       @@@@ "                       
echo    "                  @@@   ..                   ..  @@@ "                      
echo    "                  @@@@#                           @@@@.  "                   
echo    "                   @@@@                           @@&&   "                   
echo    "                  @@@@@&.                       /@@@@@,  "                   
echo    "                   %@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   "                    
echo    "                   ,@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    "                    
echo    "                     @@@  . @@@@@@@@@@@@@@@  ..@@@.  "                      
echo    "                      / .&%   @@@@@@@@@@*  ,&%  @   "                       
echo    "                       @@@@@@(  @@@@@@@  @@@@@@.  "                         
echo    "                       @@@@@@@@  &@@@@  @@@@@@@@  "                         
echo    "                       @@@@@@@@@ ,@@@  @@@@@@@@@ "                          
echo    "                       @@@@@@@@@  @@# @@@@@@@@@ "                           
echo    "                        @@@@@@@@/ #@  @@@@@@@@# "                           
echo    "                         @@@@@@@, *@  @@@@@@@* "
echo    "                           @@@@@  @@   @@@@@  "
echo    "                                 /@@@      "
echo    "                               @@@@@@@@@  "
echo    "                               @@@@@@@@@  "
echo    "                                @@@@@@@ "
echo    "                                 @@@@@  "
echo    "                                 @@@@@  "
echo    "                                  @@@  "
echo    "                                   @  "
