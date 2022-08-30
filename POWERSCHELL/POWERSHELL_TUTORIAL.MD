
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


COMANDI
    A
    E
        ESECUZIONE DI UNO SCRIPT
                Come utilizzare un file batch per rendere gli script di PowerShell più facili da eseguire
                Per diversi motivi, per lo più legati alla sicurezza, gli script di PowerShell non sono altrettanto facilmente trasferibili e utilizzabili come script batch. Tuttavia, possiamo raggruppare uno script batch con i nostri script PowerShell per ovviare a questi problemi. Qui, ti mostreremo alcune di quelle aree problematiche e come creare uno script batch per aggirarle.
                A meno che il sistema di destinazione non sia stato preconfigurato per consentire l'esecuzione di script arbitrari, con i privilegi richiesti e utilizzando le giuste impostazioni, è probabile che si verifichino dei problemi quando si tenta di farlo.
                1) PS1 NON E' ASSOCIATO A POWERSHELL
                    PowerShell è non associato all'estensione del file .PS1 per impostazione predefinita. Inizialmente l'abbiamo portato nella nostra serie PowerShell Geek School. Windows associa i file .PS1 al Blocco note per impostazione predefinita, anziché inviarli all'interprete dei comandi di PowerShell. Questo serve a prevenire l'esecuzione accidentale di script dannosi semplicemente facendo doppio clic su di essi. Ci sono modi in cui puoi cambiare questo comportamento, ma probabilmente non è qualcosa che vuoi fare su tutti i computer su cui stai trasportando i tuoi script - specialmente se alcuni di quei computer non sono i tuoi.
                2) IMPOSTAZIONE DEFINITA NO ESECUZIONE DELLO SCRIPT
                    L'impostazione ExecutionPolicy in PowerShell impedisce l'esecuzione di script esterni per impostazione predefinita in tutte le versioni di Windows. In alcune versioni di Windows, l'impostazione predefinita non consente affatto l'esecuzione di script. Vi abbiamo mostrato come modificare questa impostazione in Come consentire l'esecuzione di script PowerShell su Windows 7. Tuttavia, questo è anche qualcosa che non si vuole fare su qualsiasi computer.
                    PowerShell non consente l'uso esterno l'esecuzione di script per impostazione predefinita.
                3) OCCORRONO AUTORIZZAZIONE DI AMMINISTRATORE

                    Alcuni script PowerShell non funzioneranno senza Autorizzazioni di amministratore. Anche con un account a livello di amministratore, è comunque necessario passare attraverso il controllo dell'account utente (UAC) per eseguire determinate azioni. Non vogliamo disabilitarlo, ma è ancora bello quando possiamo renderlo un po 'più facile da gestire.

                4) AMBIENTI PERSONALIZZATI
                    Alcuni utenti potrebbero avere ambienti PowerShell personalizzati.
                    Probabilmente non ci si imbatterà spesso in questo, ma quando lo fai, puoi rendere l'esecuzione e la risoluzione dei problemi degli script un po 'frustranti. Fortunatamente, possiamo aggirare questo senza apportare modifiche permanenti.

                    https://it.phhsnews.com/how-to-use-batch-file-to-make-powershell-scripts-easier-to-run207


                Passaggio 1: Fare doppio clic per eseguire. SCRIVE FILE BAT
                    Iniziamo affrontando il primo problema: le associazioni di file .PS1. Non è possibile fare doppio clic per eseguire i file .PS1, ma è possibile eseguire un file .BAT in questo modo. Quindi, scriveremo un file batch per chiamare lo script PowerShell dalla riga di comando per noi.

                    Quindi non dobbiamo riscrivere il file batch per ogni script, o ogni volta che spostiamo uno script, utilizzerà una variabile autoreferenziale per creare il percorso del file per lo script PowerShell. Per fare in modo che funzioni, il file batch dovrà essere collocato nella stessa cartella dello script PowerShell e avere lo stesso nome file. Quindi, se lo script PowerShell si chiama "MyScript.ps1", ti consigliamo di assegnare un nome al file batch "MyScript.bat" e assicurarti che si trovi nella stessa cartella. Quindi, inserisci queste righe nello script batch:
                                MyScript.bat
                                @ECHO OFF PowerShell.exe -Command "& '% ~ dpn0.ps1'" PAUSE

                    Se non fosse per le altre restrizioni di sicurezza in atto, sarebbe davvero essere tutto ciò che serve per eseguire uno script PowerShell da un file batch. In effetti, la prima e l'ultima riga sono principalmente solo una questione di preferenza - è la seconda linea che sta davvero facendo il lavoro. Ecco la descrizione:
                        @ECHO OFF disattiva il comando eco. Ciò mantiene solo gli altri comandi da mostrare sullo schermo quando viene eseguito il file batch. Questa linea è nascosta dall'uso del simbolo (@) davanti ad essa.

                        PowerShell.exe -Command "& '% ~ dpn0.ps1'" esegue effettivamente lo script PowerShell. PowerShell.exe può ovviamente essere chiamato da qualsiasi finestra CMD o file batch per avviare PowerShell su una console nuda come al solito. Puoi anche usarlo per eseguire comandi direttamente da un file batch, includendo il parametro -Command e gli argomenti appropriati. Il modo in cui questo viene utilizzato per indirizzare il nostro file .PS1 è con la variabile% ~ dpn0 speciale. Eseguito da un file batch,% ~ dpn0 valuta la lettera dell'unità, il percorso della cartella e il nome del file (senza estensione) del file batch. Poiché il file batch e lo script PowerShell si troveranno nella stessa cartella e avranno lo stesso nome,% ~ dpn0.ps1 verrà convertito nel percorso file completo dello script PowerShell.

                        PAUSE interrompe l'esecuzione del batch e attende l'input dell'utente. In genere è utile avere alla fine dei file batch, in modo da avere la possibilità di rivedere qualsiasi output di comando prima che la finestra scompaia. Mentre testiamo ogni fase, l'utilità di ciò diventerà più ovvia.

    I
        ISE
            Il Windows PowerShell Integrated Scripting Environment(ISE) è un'applicazione host per Windows PowerShell. In Windows PowerShell ISE, è possibile eseguire comandi e scrivere, testare ed eseguire il debug di script in un'unica interfaccia utente grafica basata su Windows con modifica su più righe, completamento con tabulazione, colorazione della sintassi, esecuzione selettiva, guida sensibile al contesto e supporto per il diritto di -lingue sinistre.
                @IDE

            È possibile utilizzare voci di menu e scelte rapide da tastiera per eseguire molte delle stesse attività che si eseguiranno nella console di Windows PowerShell. Ad esempio, quando si esegue il debug di uno script in Windows PowerShell ISE, per impostare un punto di interruzione di riga in uno script, fare clic con il pulsante destro del mouse sulla riga di codice e quindi fare clic suToggle Breakpoint. @MENU.DA.TASTIERA

            Ha tre sezioni, che includono: The PowerShell Console con il numero 1, quindi Scripting File numero 2 e il terzo è il Command Module dove puoi trovare il modulo.

            COMANDI BASE
                Ci sono molti comandi di PowerShell ed è molto difficile inserire tutti questi comandi in questo tutorial, ci concentreremo su alcuni dei comandi più importanti e di base di PowerShell.

                Il primo passo è andare al comando Get-Help che ti dà una spiegazione su come dare un comando e il suo parametro.

                    ESEMPIO INSTALLARE UNA CORREZIONE RAPIDA
                        Get-HotFix e per installare una correzione rapida come segue
                        Get-HotFix -id kb2741530 
                            @GET-hotFix
            CMDLET
                Un cmdlet o "Command let" è un comando leggero utilizzato nell'ambiente Windows PowerShell. Il runtime di Windows PowerShell richiama questi cmdlet al prompt dei comandi. È possibile crearli e richiamarli a livello di codice tramite le API di Windows PowerShell.
    S
        SCRIPTING
                COMANDI_cmdlets
                        Windows PowerShell è un file command-line shell e scripting languageprogettato appositamente per l'amministrazione del sistema. Il suo analogo in Linux è chiamato Bash Scripting. Basato su .NET Framework, Windows PowerShell aiuta i professionisti IT a controllare e automatizzare l'amministrazione del sistema operativo Windows e delle applicazioni eseguite in ambiente Windows Server.
                            @comandi.cmdlets @cmdlets 

                        Comandi di Windows PowerShell, chiamati cmdlets, consentono di gestire i computer dalla riga di comando. I provider di Windows PowerShell consentono di accedere agli archivi dati, come il registro e l'archivio certificati, con la stessa facilità con cui si accede al file system.

                        Inoltre, Windows PowerShell ha un ricco parser di espressioni e un linguaggio di scripting completamente sviluppato. Quindi in parole semplici puoi completare tutte le attività che fai con la GUI e molto altro ancora. Windows PowerShell Scripting è un linguaggio di scripting completamente sviluppato e dispone di un ricco parser di espressioni /

                    Caratteristiche
                        Cmdlets - I cmdlet eseguono attività comuni di amministrazione del sistema, ad esempio la gestione del registro, i servizi, i processi, i registri eventi e l'utilizzo di Strumentazione gestione Windows (WMI).

                        Task oriented - Il linguaggio di scripting di PowerShell è basato su attività e fornisce supporti per script esistenti e strumenti da riga di comando.

                        Consistent design- Poiché i cmdlet e gli archivi dati di sistema utilizzano una sintassi comune e hanno convenzioni di denominazione comuni, la condivisione dei dati è semplice. L'output di un cmdlet può essere pipeline a un altro cmdlet senza alcuna manipolazione.

                        Simple to Use - La navigazione semplificata e basata sui comandi consente agli utenti di navigare nel registro e in altri archivi dati simili alla navigazione nel file system.

                        Object based- PowerShell possiede potenti capacità di manipolazione degli oggetti. Gli oggetti possono essere inviati direttamente ad altri strumenti o database.

                        Extensible interface. - PowerShell è personalizzabile poiché i fornitori di software indipendenti e gli sviluppatori aziendali possono creare strumenti e utilità personalizzati utilizzando PowerShell per amministrare il proprio software.

        START-PROCESS
                Note
                    Il cmdlet Start-Process consente di eseguire uno o più processi nel computer da PowerShell. È progettato per eseguire un processo in modo asincrono o per eseguire un'applicazione/script con privilegi elevati (con privilegi amministrativi). @Start-Process
                    Non è necessario usare il cmdlet Start-Process se è necessario eseguire uno script o un altro programma console in modo sincrono in PowerShell. Il motivo è che è possibile reindirizzarne l'output a PowerShell.

                    Questo è uno degli aspetti negativi del cmdlet, non è possibile reindirizzare l'output o i flussi di errore a PowerShell. L'unica opzione che hai è reindirizzare l'output ai file di testo.

                    Diamo quindi un'occhiata a come usare il cmdlet. Possiamo utilizzare i seguenti parametri per avviare un processo:

                    Parameter                       Description

                    -FilePath                       Specify the file, application, or 
                                                    process to run Specificare il file, l'applicazione o
                                                    processo da eseguire

                    -ArgumentList                   Specifies parameters to use with the 
                                                    process to start
                                                    Specifica i parametri da utilizzare con il
                                                    processo per iniziare

                    -Credential                     User account to run the process with
                    -WorkingDirectory               The location where the process should 
                                                    start in La posizione in cui dovrebbe essere eseguito il processo
                                                    iniziare

                    -NoNewWindow                    Don’t open a new window for the process
                    -RedirectStandardError          Specify text file to redirect error 
                                                    output to
                    -RedirectStandardInput          Text file with input for the process
                    -RedirectStandardOutput         Specify text file to redirect output to
                    -WindowStyle                    Normal, Hidden, Minimized, or Maximized
                    -Wait                           Wait for the process to finish before
                                                    continuing with the script
                    -UseNewEnvironment              The process will use its own 
                                                    environment                          variables instead of those of the PowerShell session


                    Quindi per aprire semplicemente un'applicazione con PowerShell potremmo usare il seguente comando:

                        vedi esempio: @START-Process.ps1

                            COMANDO: Start-Process Notepad.exe

                        In questo modo verrà aperto blocco note in una nuova finestra con gli stessi privilegi della sessione di PowerShell. Il processo viene eseguito in modo asincrono, il che significa che PowerShell continuerà lo script, anche se il processo non è ancora terminato.

                    Waiting for a process to finish
                        In attesa del completamento di un processo 
                            -wait
                        L'attesa più comune per avviare un processo in PowerShell consiste nell'attendere il completamento. Possiamo usare il parametro per questo, che assicurerà che PowerShell attenderà fino al termine del processo e di tutto il processo figlio.

                        Supponiamo di avere un file bat che vogliamo avviare da PowerShell e attendere il completamento del processo:
                                # Start the process example.bat and wait for it to finish
                                    Start-Process -FilePath "c:\temp\example.bat" -Wait

                        Questo eseguirà il file bat e attenderà che finisca prima di continuare lo script o riprendere l'input. Tieni presente che qualsiasi output del processo non viene acquisito per impostazione predefinita. Quindi non saprai se il file bat non è riuscito o completato con successo.

                    Window size and Hidden processes
                        PARAMETRI -WindowStyle -NoNewWindow.
                            Se eseguiamo il file bat con l'esempio precedente, eseguirà il file bat in una nuova finestra. La finestra avrà una dimensione normale e si chiuderà al termine del processo. Nel cmdlet start-process, possiamo specificare la dimensione della finestra o persino nasconderla completamente.

                            Possiamo scegliere tra l'utilizzo dei parametri e . Ovviamente non possiamo usare entrambi i parametri insieme 😉-WindowStyle-NoNewWindow

                            Per eseguire il file bat senza finestre possiamo usare il seguente comando in PowerShell:

                                # Start the process example.bat, without any window and wait for it to finish
                                Start-Process -FilePath "c:\temp\example.bat" -Wait -WindowStyle Hidden

                            Non riceverai alcun feedback, tranne che il tuo script continuerà al termine del processo. Hoever possiamo reindirizzare il risultato del processo a un file di testo, ne parleremo più avanti.

                            Per eseguire un processo in una finestra ingrandita, normale o ridotta a icona, è possibile utilizzare le seguenti opzioni: @processo.icona, @processo.massimo @processo.minimo
                                # Default behavior:
                                Start-Process -FilePath "c:\temp\example.bat" -Wait -WindowStyle Normal

                                # Maximized
                                Start-Process -FilePath "c:\temp\example.bat" -Wait -WindowStyle Maximized

                                # Minimized
                                Start-Process -FilePath "c:\temp\example.bat" -Wait -WindowStyle Minimized

                            Un altro parametro che possiamo usare è -NoNewWindow. Questo eseguirà il processo nella stessa finestra dello script PowerShell. Questa opzione funziona solo con processi basati sulla riga di comando. Ad esempio, non è possibile aprire Blocco note nella stessa finestra di PowerShell.

                                Start-Process -FilePath "c:\temp\example.bat" -Wait -NoNewWindow


                            Window size and Hidden processes
                            Se eseguiamo il file bat con l'esempio precedente, eseguirà il file bat in una nuova finestra. La finestra avrà una dimensione normale e si chiuderà al termine del processo. Nel cmdlet start-process, possiamo specificare la dimensione della finestra o persino nasconderla completamente.

                            Possiamo scegliere tra l'utilizzo dei parametri e . Ovviamente non possiamo usare entrambi i parametri insieme 😉-WindowStyle-NoNewWindow

                            Per eseguire il file bat senza finestre possiamo usare il seguente comando in PowerShell:

                            # Start the process example.bat, without any window and wait for it to finish
                            Start-Process -FilePath "c:\temp\example.bat" -Wait -WindowStyle Hidden

                            Non riceverai alcun feedback, tranne che il tuo script continuerà al termine del processo. Hoever possiamo reindirizzare il risultato del processo a un file di testo, ne parleremo più avanti.


                        Using Arguments with Start-Process

                            Alcuni processi o script che si desidera avviare richiedono parametri (argomenti). Probabilmente il tuo primo pensiero è quello di aggiungere gli argomenti tra le virgolette nel percorso del file, ma come avrai notato, non funzionerà.

                            Per passare argomenti al processo che si desidera avviare, è necessario utilizzare il parametro.-arguments

                            Eseguiamo un MSI da PowerShell come esempio. Per eseguire l'MSI in modo silenzioso dovremo fornire gli argomenti o e probabilmente non vogliamo riavviare anche noi, quindi aggiungiamo ad esso.
                            /quiet/qn/norestart


                            Quando si avvia un processo con Start-Process, questo verrà eseguito nello stesso contesto utente della sessione di PowerShell. Tuttavia, alcuni processi potrebbero richiedere autorizzazioni elevate per l'esecuzione. Per fare ciò possiamo usare il parametro -Verb.

                        PowerShell Start-Process Elevated
                        
                            Tenere presente che non è possibile combinare -Verb e -NoNewWindow perché il processo che si desidera avviare deve essere aperto in una nuova finestra.

                            Per eseguire l'esempio.bat con autorizzazioni elevate possiamo usare il seguente comando:

                        Start Process as a different user
                            È anche possibile eseguire un processo come utente diverso. Per impostazione predefinita, il processo verrà eseguito con le credenziali dell'utente attualmente connesso.

                            Innanzitutto, non sarà necessario creare un oggetto PSCredential e archiviarlo come stringa sicura. È quindi possibile passare le credenziali al cmdlet con il parametro -Credential.

                            Tieni presente che le stringhe sicure non sono super sicure da usare, quindi assicurati di mantenere la stringa sicura il più sicura possibile.

                            # Create credential object
                                # You can store these also in a text file
                                $username = Read-Host "Enter your username"
                                $secureStringPwd = Read-Host -assecurestring "Please enter your password"

                                # Create credential object
                                $credObject = New-Object System.Management.Automation.PSCredential -ArgumentList $username, $secureStringPwd

                                Start-Process -FilePath "c:\temp\example.bat" -Wait -Credentials $credObject

                        Redirecting the Output

                            L'output del cmdlet Start-Process non può essere passato a PowerShell. L'unica opzione che abbiamo è reindirizzare l'output a un file di testo. Le variabili non funzioneranno.

                            Quindi quello che puoi fare per catturare l'output è:

                            # Redirect the output to example-output.txt
                                Start-Process -FilePath "c:\temp\example.bat" -Wait -RedirectStandardOutput c:\temp\example-output.txt

                                # Read the contents of example-output.txt
                                $output = Get-Content c:\temp\example-output.txt

                                Ciò che non funzionerà è:

                                    # Storing the output into a variable will throw an error
                                    Start-Process -FilePath "c:\temp\example.bat" -Wait -RedirectStandardOutput $output

                                    # $result will be empty
                                    $result = Start-Process -FilePath "c:\temp\example.bat" -Wait

                                ERRORE DEL PROCESSO ACQUISIZIONE

                                        Se si desidera acquisire solo l'errore del processo, è possibile utilizzare
                                            Start-Process -FilePath "c:\temp\example.bat" -Wait -RedirectStandardError c:\temp\example-output.txt

                                Getting the Process ID
                                    L'ultima opzione che voglio spiegare è il parametro -Passtru. Restituirà l'oggetto processo del processo che abbiamo avviato. Questo può essere utile quando si desidera interrompere automaticamente un processo quando è in esecuzione per troppo tempo.

                                        $process = Start-Process "C:\temp\example.bat" -PassThru

                                            # Get the process ud
                                            $process.ID

                                            # Wait 1 second
                                            Start-Sleep 1

                                            # Kill the process
                                            Stop-Process -id $process.Id

                                Wrapping Up

                                    Il cmdlet Start-Process consente di eseguire una o più applicazioni o script da PowerShell. Sfortunatamente, non possiamo facilmente acquisire l'output del processo, ma con una piccola soluzione alternativa, siamo ancora in grado di ispezionare i risultati in PowerShell.





















    V
        Variabili
                Note 

                    Le variabili di PowerShell sono oggetti denominati. Poiché PowerShell funziona con gli oggetti, queste variabili vengono utilizzate per lavorare con gli oggetti.

                Creazione variabile
                    Il nome della variabile deve iniziare con $ e può contenere caratteri alfanumerici e trattini bassi nei loro nomi. È possibile creare una variabile digitando un nome di variabile valido.

                    Digita il seguente comando nella console ISE di PowerShell. Supponendo che tu sia nella cartella D: \ test.

                    $location = Get-Location
                    Qui abbiamo creato una variabile $ location e le abbiamo assegnato l'output del cmdlet Get-Location. Ora contiene la posizione corrente.

                    Utilizzando variabile
                    Digita il seguente comando nella console ISE di PowerShell.
                        $location
                    ottieni la posizione corrente memorizzata nella variabile

                    Ottenere informazioni sulla variabile
                    Il cmdlet Get-Member può indicare il tipo di variabile in uso. Vedi l'esempio sotto.
                            $location | Get-Member

        versione power shell controllo
                
                controlla la versione con questo comando
                    $PSVersionTable
        Versione aggiornamento 
                
                Per aggiornare con l'ultima versione in cui ha più cmdlet dobbiamo scaricare Windows Management Framework 5.0 dal seguente link - https://www.microsoft.com/en-us/download/details.aspx?id=50395 e installalo.
                    



