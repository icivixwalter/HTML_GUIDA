//VADO NEL GITHUB CON POWERSHELL con i. comando powershell e il git che recupera
//l'url lo attribuisce alla variabile a e con questa apri il processo edge con l'indirizzo.

powershell.exe $a=git remote get-url origin; Start-Process msedge $a
