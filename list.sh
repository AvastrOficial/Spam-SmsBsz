PWD=$(pwd)
OS=$(uname -o)
USER=$(id -u)
verde='\033[32m'
blanco='\033[37m'
rojo='\033[31m'
azul='\033[34m'
negro='\033[0;30m'
rosa='\033[38;5;207m'
amarillo='\033[33m'
morado='\033[35m'
cian='\033[1;36m'
magenta='\033[1;35m'
#
# Mensaje de Opción Incorrecta
#
function Error {
echo -e "${rojo}
┌═════════════════════┐
█ ${blanco}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"${blanco}
sleep 0.5
}
#
# Banner SETSMS
#
function SETSMS {
  sleep 0.5
  clear
echo -e "${verde}
╭────┈ ↷          
│╭──────────┈ ↷ · ✦ · ✦ · ✦ · ✦
││░█▀▀░█▀█░█▀█░█▄█░░░█▀▀░█▄█░█▀▀░░░█▀▄░█▀▀░▀▀█
││░▀▀█░█▀▀░█▀█░█░█░░░▀▀█░█░█░▀▀█░░░█▀▄░▀▀█░▄▀░
││░▀▀▀░▀░░░▀░▀░▀░▀░░░▀▀▀░▀░▀░▀▀▀░░░▀▀░░▀▀▀░▀▀▀
│╰──────────┈ ↷ · ✦ · ✦ · ✦ · ✦
╰────┈ ✦ "
}
#
# Declarando Funciones
#
SETSMS
sleep 1
echo -e "${verde}
╭─────┈╯     
│╭──────────── ✦ 
││ ✦ Spam Sms Bsz ✦
││•{${blanco}NÚMEROS DE LA LISTA NEGRA ${verde}
│╰───────────┈ ↷ · ✦ · ✦ · ✦ · ✦
╰------ ~ Menu de lista negra ~ 
"
sleep 1PHONE='+542915327893'
NAME='uzui'
echo -e "${blanco}${NAME} ${verde}=>${azul} ${PHONE}"
sleep 1
