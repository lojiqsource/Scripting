#!/usr/bin/bash
I=1

# Regular Colors
a0='\033[0;30m'        # Black
a1='\033[0;31m'          # Red
a2='\033[0;32m'        # Green
a3='\033[0;33m'       # Yellow
a4='\033[0;34m'         # Blue
a5='\033[0;35m'       # Purple
a6='\033[0;36m'         # Cyan
a7='\033[0;37m'        # White

# Bold
a8='\033[1;30m'       # Black
a9='\033[1;31m'         # Red
a10='\033[1;32m'       # Green
a11='\033[1;33m'      # Yellow
a12='\033[1;34m'        # Blue
a13='\033[1;35m'      # Purple
a14='\033[1;36m'        # Cyan
a15='\033[1;37m'       # White

# Underline
a16='\033[4;30m'       # Black
a17='\033[4;31m'         # Red
a18='\033[4;32m'       # Green
a19='\033[4;33m'      # Yellow
a20='\033[4;34m'        # Blue
a21='\033[4;35m'      # Purple
a22='\033[4;36m'        # Cyan
a23='\033[4;37m'       # White

# Background
a24='\033[40m'       # Black
a25='\033[41m'         # Red
a26='\033[42m'       # Green
a27='\033[43m'      # Yellow
a28='\033[44m'        # Blue
a29='\033[45m'      # Purple
a30='\033[46m'        # Cyan
a31='\033[47m'       # White

# High Intensity
a32='\033[0;90m'       # Black
a33='\033[0;91m'         # Red
a34='\033[0;92m'       # Green
a35='\033[0;93m'      # Yellow
a36='\033[0;94m'        # Blue
a37='\033[0;95m'      # Purple
a38='\033[0;96m'        # Cyan
a39='\033[0;97m'       # White

# Bold High Intensity
a40='\033[1;90m'      # Black
a41='\033[1;91m'        # Red
a42='\033[1;92m'      # Green
a43='\033[1;93m'     # Yellow
a44='\033[1;94m'       # Blue
a45='\033[1;95m'     # Purple
a46='\033[1;96m'       # Cyan
a47='\033[1;97m'      # White

# High Intensity backgrounds
a48='\033[0;100m'   # Black
a49='\033[0;101m'     # Red
a50='\033[0;102m'   # Green
a51='\033[0;103m'  # Yellow
a52='\033[0;104m'    # Blue
a53='\033[0;105m'  # Purple
a54='\033[0;106m'    # Cyan
a55='\033[0;107m'   # White
M=0
S=a0
K=$a0
for filename in * 
do 
	echo -e $K $I.$filename
	M=$((I%55))
	I=$((I+1))
	S="a$M"
	K=${!S}

done
