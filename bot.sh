b='\033[0;34m'
h='\033[0;32m'
c='\033[0;36m'
m='\033[0;31m'
x='\033[0;35m'
k='\033[1;33m'
p='\033[1;37m'
n='\033[0m'
tu() {
echo -e ${k}"Masukkan nama anda!"${n};
echo -e -n ${m}"[●]══>"${n};read anda
echo -e ${k}"Masukkan nama pacar anda!"${n}
echo -e -n ${m}"[●]══>"${n};read pacar
clear
echo -e ${h}" ╔╗ ┌─┐┌┬┐ ╔╦╗╔═╗╦═╗╔╦╗╦ ╦═╗ ╦"${n}
echo -e ${p}" ╠╩╗│ │ │───║ ║╣ ╠╦╝║║║║ ║╔╩╦╝"${n}
echo -e ${b}" ╚═╝└─┘ ┴   ╩ ╚═╝╩╚═╩ ╩╚═╝╩ ╚═"${n}
echo -e ${m}" by : Rizred Vlo 7zer0✬"${n}
echo
while [ true ]
do
   echo -e -n ${h}"$anda: "${n};read
   echo -e ${c}"$pacar: "${n}$(shuf -n1 cinta)
done
}
clear
tu
