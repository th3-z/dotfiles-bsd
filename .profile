# $OpenBSD: dot.profile,v 1.5 2018/02/02 02:29:54 yasuoka Exp $
#
# sh/ksh initialization
# ran at login

export GOPATH=$HOME/src/gocode
export PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X12R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:$GOPATH/bin

export HOME TERM

RED='\033[0;31m'
NC='\033[0m' # No Color

figlet -f term -c "w e l c o m e  t o"
echo $RED
figlet -f lean -c "neptune" | tr ' _/' ' `z' | tail -n 7 | head -n 6
echo -n $NC
figlet -f term -c "@ t h 3 - z . x y z"
echo ""

