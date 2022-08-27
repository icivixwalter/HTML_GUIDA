
TUTORIAL_ON_LINE
        LINK
                https://thesolving.com/it/sala-server/powershell-una-guida-completa-parte-2a/

FILE
    NOTEPAD
            Apro note pad con il pipe reindirizzando il comando su dos trami cmd
                PS C:\> "notepad.exe" | cmd

    SERVIZI
            Raggruppa_servizi
                Comando che raggruppa i servizi utilizzando la pipeline
                    get-service | Select-object Name, StartType, Status | Group-Object -property Status

                I servizi saranno raggruppati per Running, Stopped o se applicabile disabled. Saranno anche conteggiati e il valore viene riportato fra le parentesi {}.

            Servizi_in_esecuzione

                Questo comando cercherà  unicamente i servizi in esecuzione (Running) e li 
                conterà . Nel nostro esempio abbiamo 80 servizi in esecuzione.

                     Get-service | Where-object status -eq “Running” | Measure-object

            Importare dati in PowerShell
                    PowerShell supporta un grande numero di data format che possono essere importati. Questo consente agli amministratori di eseguire comandi sui dati inseriti. Ci sono due comandi chiave da imparare ad utilizzare, Get-Content e Import-csv. Il cmdlet Get-Content acquisisce il contenuto di un oggetto in una specifica location, solitamente testo o una stringa. Import-Csv crea un oggetto custom simil-tabella che utilizza dati e intestazioni presi da un file csv. Puoi ottenere maggiori informazioni digitando
                            get-help get-content -full 
                            e 
                            get-help import-csv -full

                    esempio di importazioni dati da txt

                        file text.tx
                        comando
                            Get-Content c:\Casa\Linguaggi\HTML\TUTORIAL_HTML\POWERSCHELL\ESEMPI_PS1\Test.txt  

                        Ora che abbiamo i dati nella Shell possiamo iniziare ad utilizzarli.

                        Digita 
                            QUI NO  FT – Autosize=DA PROBLEMI
                            Get-Content C:\Tmp\test.txt | ForEach-Object {Get-WMIObject -class win32_processor} | FT – Autosize

                            QUI FUNZIONA
                            Get-Content C:\Tmp\test.txt | ForEach-Object {Get-WMIObject -class win32_processor} 

                    ESPORTA
                        FUNZIONA MALE
                        Get-content C:\TMP\test.txt | ForEach-Object {Get-WmiObject -class win32_processor} | Select-Object Name, socketdesignation, numberofcores, number
                        oflogicalprocessors, L2cachesize, l3cachesize | Format-list

                        ESPORTA IN CSV ESEMPIO

                            Export-CSV – PowerShell può esportare i dati direttamente in CSV (Comma Separated Values) – un’ottima soluzione per un report.
                            


                            let scores = [68,95,54,84,77,75,63,74,69,80,71,63]

                                //your code goes here
                                var count=0;
                                for (let sc of scores){
                                    if (sc>= 70){
                                         count ++
                                    }
                                }
                                console.log(count);

                    



