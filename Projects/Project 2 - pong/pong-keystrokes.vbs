Set wshshell = wscript.CreateObject("WScript.Shell")
wshshell.run "cmd /k ""@echo OFF&title Starting Pong&color 02"""
wscript.sleep 1000
wshshell.sendkeys "p"
wscript.sleep 1000
wshshell.sendkeys "o" 
wscript.sleep 1000
wshshell.sendkeys "n" 
wscript.sleep 1000
wshshell.sendkeys "g{ENTER}"
wshshell.sendkeys "exit{ENTER}"