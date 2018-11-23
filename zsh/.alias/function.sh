#!/bin/zsh

function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }
function whatsRunning (){ lsof -n -i :$1 | grep LISTEN }
function whatsRunningc (){ lsof -n -i :$1 | grep LISTEN | awk '{ print $2; }' | pbcopy }
function mkcd() { mkdir -p "$@" && cd "$_"; }
function pwdc() { pwd|pbcopy }
