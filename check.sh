alpine=`curl --silent https://www.formula1.com/content/dam/fom-website/teams/2023/alpine.png | sha1sum | awk '{print $1}'`
[ $alpine != "092e7cff30fabc9e3a30f76d1a709a19cbe1c492" ] && echo "Alpine ready!"

mercedes=`curl --silent https://www.formula1.com/content/dam/fom-website/teams/2023/mercedes.png | sha1sum | awk '{print $1}'`
[ $mercedes != "a95c56b5c5ffaad59b69245b6093d5c9e4334099" ] && echo "Mercedes ready!"

ferrari=`curl --silent https://www.formula1.com/content/dam/fom-website/teams/2023/ferrari.png | sha1sum | awk '{print $1}'`
[ $ferrari != "a17812d55ac56462a040ee5bf6e351bfecce5abb" ] && echo "Ferrari ready!"

haas=`curl --silent https://www.formula1.com/content/dam/fom-website/teams/2023/haas-f1-team.png | sha1sum | awk '{print $1}'`
[ $haas != "f53022723e2a1178a8ad23abb29e2e671ec0091d" ] && echo "Haas ready!"

mclaren=`curl --silent https://www.formula1.com/content/dam/fom-website/teams/2023/mclaren.png | sha1sum | awk '{print $1}'`
[ $mclaren != "45376f311d4d83b8ce7813e2c1481a9cfd74b125" ] && echo "Mclaren ready!"

redbull=`curl --silent https://www.formula1.com/content/dam/fom-website/teams/2023/red-bull-racing.png | sha1sum | awk '{print $1}'`
[ $redbull != "2e014bcf8fb8c47619f5777e583ea55d229114ce" ] && echo "Red bull ready!"

aston=`curl --silent https://www.formula1.com/content/dam/fom-website/teams/2023/aston-martin.png | sha1sum | awk '{print $1}'`
[ $aston != "501bb7953c975481c88392a643b4d9ef99311b0e" ] && echo "Aston martin ready!"

alpha=`curl --silent https://www.formula1.com/content/dam/fom-website/teams/2023/alphatauri.png | sha1sum | awk '{print $1}'`
[ $alpha != "b9f5cb579324970020bc041c483b88e76c3be0d4" ] && echo "Alpha tauri ready!"

williams=`curl --silent https://www.formula1.com/content/dam/fom-website/teams/2023/williams.png | sha1sum | awk '{print $1}'`
[ $williams != "13655df07f13ff5abb6a39c3a75a87e1750113a5" ] && echo "Williams ready!"
