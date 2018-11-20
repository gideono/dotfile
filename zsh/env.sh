#!/bin/zsh

# PATH
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
#export ANDROID_HOME=/usr/local/share/android-sdk
#export ANDROID_NDK_HOM=/usr/local/share/android-ndk
export USER_NAME="gideonoduro"

#LOCAL
export LC_ALL=en_GB.UTF-8
export LANG=en_GB.UTF-8

function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }
# whatsRunning 8080 | awk '{ print $2; }' maybe new funfaction that pips to clipboard
function whatsRunning (){ lsof -n -i :$1 | grep LISTEN }
function whatsRunningc (){ lsof -n -i :$1 | grep LISTEN | awk '{ print $2; }' | pbcopy }
function mkcd() { mkdir -p "$@" && cd "$_"; }
function pwdc() { pwd|pbcopy }


# ssh dev.tdcserviceonline.com -R 45569:localhost:4200 -l segidodu

alias reload="source ~/.zshrc"
alias m3="mvn"

alias desktop="~/Desktop"
alias prj="~/Documents/projects"
alias prjkot="~/Documents/projects/Kotlin"
alias prjpy="~/Documents/projects/Python"
alias prjjav="~/Documents/projects/Java"
alias prjweb="~/Documents/projects/Web"
alias prjreac="~/Documents/projects/React"
