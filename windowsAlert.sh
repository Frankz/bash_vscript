#!/usr/bin/env bash
touch "MessageBox.vbs"
echo "Set objArgs = WScript.Arguments" > "MessageBox.vbs"
echo "messageText = objArgs(0)" >> "MessageBox.vbs"
echo "MsgBox messageText" >> "MessageBox.vbs"

cscript MessageBox.vbs "This will be shown in a popup."

# Fuente: 
# https://stackoverflow.com/questions/16365130/what-is-the-difference-between-usr-bin-env-bash-and-usr-bin-bash
# https://docs.microsoft.com/en-us/previous-versions/windows/internet-explorer/ie-developer/scripting-articles/sfw6660x(v=vs.84)
#
