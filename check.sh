alpine=`curl --silent https://www.formula1.com/content/dam/fom-website/teams/2023/alpine.png | sha1sum | awk '{print $1}'`
[ $alpine != "092e7cff30fabc9e3a30f76d1a709a19cbe1c492" ] && echo "Alpine ready!"

ferrari=`curl --silent https://www.formula1.com/content/dam/fom-website/teams/2023/ferrari.png | sha1sum | awk '{print $1}'`
[ $ferrari != "a17812d55ac56462a040ee5bf6e351bfecce5abb" ] && echo "Ferrari ready!"

redbull=`curl --silent https://www.formula1.com/content/dam/fom-website/teams/2023/red-bull-racing.png | sha1sum | awk '{print $1}'`
[ $redbull != "2e014bcf8fb8c47619f5777e583ea55d229114ce" ] && echo "Red bull ready!"

williams=`curl --silent https://www.formula1.com/content/dam/fom-website/teams/2023/williams.png | sha1sum | awk '{print $1}'`
[ $williams != "13655df07f13ff5abb6a39c3a75a87e1750113a5" ] && echo "Williams ready!"
