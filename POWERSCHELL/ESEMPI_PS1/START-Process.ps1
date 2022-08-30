# START-PROCESS apre un applicazione in modo asincrono
# utilizzo di start PER APRIRE NOTE PAD
Start-Process Notepad.exe

# Digitando semplicemente notepad.exe in PowerShell si otterrà lo stesso risultato:
# Simply typing notepad.exe in PowerShell will have the same result:
Notepad.exe 

# utilizzo di start PER APRIRE NOTE PAD
Start-Process Notepad.exe

# utilizzo di start per aprire access
Start-Process c:\Casa\LINGUAGGI\ACCESS\ACCESS_PROGETTI_MDB\ACCESS_GE_OGGETTI_NEW\GE_OGGETTI_NEW_MDB\GE_OGGETTI_Access_2000_NEW.mdb

#PARAMETRO -NoNewWindow : attivo l'esecuzione di un file bat esterno con
#-NoNewWindow. Questo eseguirà il processo nella stessa finestra dello script PowerShell. 
#Questa opzione funziona solo con processi basati sulla riga di comando. Ad esempio, 
#non è possibile aprire Blocco note nella stessa finestra di PowerShell.

Start-Process -FilePath "c:\Casa\LINGUAGGI\HTML\TUTORIAL_HTML\POWERSCHELL\ESEMPI_PS1\example.bat" -Wait -NoNewWindow


# Start the process example.bat, without any window and wait for it to finish
Start-Process -FilePath "c:\Casa\LINGUAGGI\HTML\TUTORIAL_HTML\POWERSCHELL\ESEMPI_PS1\example.bat" -Wait -WindowStyle Hidden

