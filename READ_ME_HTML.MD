
# A
  ### Allineamento testo

                        <hr width="50px" />
                        <hr width="60px" />
                        <hr width="80px" />


        ### Attributo Rowspan
                L'attributo Rowspan estende la colonna su piu rige es.

        ### Attributo border
                NOTE    
                        L'attributo border imposta il bordo della tabella.
                                 <table border="2">
                        @bordo.tabella
                        @tabella.bordi

        ### Attributo border
                NOTE    
                        L'attributo table align="center" permette il centraggio della tabella
                        @centrare.la.tabella
                        @tabella.center 


        NOTE    
                Attributo Align 
                L'attributo align viene utilizzato per specificare la modalità di allineamento del testo.  
                Nell'esempio seguente, abbiamo un paragrafo allineato al centro e una linea allineata a destra. 
                ATTENZIONE: L'attributo align di <p> non è supportato in HTML5.             ATTENZIONE: 
                @testo.allinea, @allinemanto.testo


        ESEMPIO
                ci sono anche attributi contradditori all'interno 
                <html>
                <head>
                        <title>Attributes</title>
                </head>
                <body>
                        <p align="center"> CENTRA IL TESTO This is a text <br />
                        <hr width="10%" align="right" /> LARGHEZZA 10% This is also a text.
                        </p>
                </body>
                </html>
  ### attributi

        NOTE
                Gli attributi forniscono informazioni aggiuntive su un elemento o un tag, modificandoli al 
                contempo. La maggior parte degli attributi ha un valore; il valore modifica l'attributo. 
                questo esempio, il valore di "center" 
                indica che il contenuto all'interno dell'elemento p deve essere allineato al centro: 
                il botton vine scritto con all'interno di body + div es.
                @attributi, @button

                div= allineamento.
                <body>
                <div align = center>
                        <button align = center> button centrale 
                        There can be any text</button>
                </div>
                </body>


                Gli attributi sono sempre specificati nel tag iniziale e 
                vengono visualizzati nelle coppie name="value".
                        nome attributo = valore
                        align = center 

                Qual è il ruolo di un attributo in HTML?

                Misurazioni degli attributi 
                         Ad esempio, possiamo modificare la linea orizzontale in modo 
                         che abbia una larghezza di 50 pixel. 
                        Questa operazione può essere eseguita utilizzando l'attributo width:
                        La line si creac con hr la larghezza è l'attributo width = 50
                        @linea.orizzonatel  @larghezza.linea
 
# B 
  ## button

  ## br
        INTERLINEA, per avere ritorno a campo utilizzare il tag senza chiusura
                <br> = una linea per un cr.
                <br>    <br> = due linee ecc..
                @interlinea
# C

    ## CORSIVO 
           All'interno del testo scrivere tra <p> .... 
             ... puoi scrivre <strong>SoloLearn</strong>
            <\p>

    ## COLLEGAMENTI
        I collegamenti vengono effettuati con il tag a es.
                 <li>
                    <a 
                        href="https://www.sololearn.com/"> HTML 
                    </a> </li>
                ATTENZIONE all'interno del tag a occorre inserimento il riferimento e poi chiudere il tag:
                            <a  href="https://www.sololearn.com/"> HTML
                a= collegamento con sottolineratura della parola HTML
                @tag.a 
                @link.tag.A
                @collegamenti.tag.A

        Attributo target per i collegamento specifica dove aprire il documento collegato mentre,
        se viene dato un valore a _blank  all'attributo,  il link sarà aperto  in una nuova finestra
        o in una nuova scheda.
        esempio di utilizzo di target:
                <a href="http://www.sololearn.com" target="_blank">
                        Learn Playing
                </a>

                @target.attributo.link
                @attributo.target.link

        ATTENZIONE per aprire con il link una nuova finestra occorre attribuire un valore all'alltributo con 
        _blank

                @valore._blank
                @target.blank
               
    ## COMMENTI
        si scrivono cosi     <!-- My Schedule section start -->
        ATTENZIONE nei commenti alla sapzio che non deve esistere nel tag di apertura e quello
        di chiusurua.

                NO      <!-- My Schedule section start --   >
                NO           <  !-- My Schedule section start -- >
                SI           <!-- My Schedule section start -->        



    ##CHECKBOX
        Per creare la check box in html occorre utilizzare il comando
            <input type="checkbox" name="gender" value="1" />Male <br />

            @checkbox

# E 
   #Tipi di elementi 
        In HTML, la maggior parte degli elementi sono definiti come  elementi a livello di blocco o in linea.

        ELEMENTI A LIVELLO DI BLOCCO   
                Gli elementi a livello di blocco partono da una nuova riga.  

                Ad esempio: <h1>, <form>, <li>, <ol>, <ul>, <p>, <pre>, <table>, <div>, ecc.  
                L'elemento <div> è un elemento a livello di blocco che viene spesso utilizzato come contenitore 
                per altri elementi HTML.  

        ELEMENTI A LIVELLO DI LINEA 
                Gli elementi in linea vengono normalmente visualizzati senza interruzioni di riga.  
                Ad esempio: <b>, <a>, <strong>, <img>, <input>, <em>, <span>, ecc.  
                
        STILI CSS 
                Se utilizzato insieme ad alcuni stili CSS, l'elemento <div> può essere utilizzato per applicare 
                uno stile ai blocchi di contenuto: 

        ALTRI ELEMENTI UTILIZZABILI A LIVELLO DI BLOCCO O DI LINEA

                Altri elementi possono essere utilizzati sia come elementi a livello di blocco che come elementi in linea. 
                Ciò include i seguenti elementi: 
                        APPLET - IFRAME dell'applet  Java incorporato  - INS del frame 
                        in linea  - MAP del testo 
                        inserito  - mappa
                        immagine OBJECT - oggetto 
                        incorporato SCRIPT - script all'interno di un documento HTML  
                
                È possibile inserire elementi in linea all'interno di elementi di blocco. Ad esempio, è possibile avere più  
                elementi <span> all'interno di un  elemento <div>. 
                ATTENZIONE = Gli elementi in linea non possono contenere elementi a livello di blocco.
                @elementi.in.linea.NO.BLOCCO

        @elementi.livello.di.blocco
        @elementi.in.linea 
        @div.elemento.livello.di.blocco
        @div.elemento.contenitore
        @elementi.misti





#F 
        ##FORMATTAZIONE
                La formatazzione in html avviene con i 6 tag p all'interno di body, esempio 
                per il titolo usare
                                 <h1>first page</h1> = paragrafo pagina 1

                le 6 formattazioni sono :

                        <p>This is regular text </p>
                        <p><b>bold text </b></p>
                        <p><big> big text </big></p>
                        <p><i> italic text </i></p>
                        <p><small> small text </small></p>
                        <p><strong> strong text </strong></p>
                        <p><sub> subscripted text </sub></p>
                        <p><sup> superscripted text </sup></p>
                        <p><ins> inserted text </ins></p>
                        <p><del> deleted text </del></p>


G
    #GET
           ATTRIBUTO
                GET = VISIBILITA DEI DATI
                Quando usi GET, i dati del modulo saranno visibili nell'indirizzo della pagina.
           POST = PER AGGIORNAMENTO DATI
                Utilizzare POST se il modulo aggiorna i dati o include informazioni riservate (password).
                POST offre una maggiore sicurezza perché i dati inviati non sono visibili nell'indirizzo della pagina.



H
        #HTML   
                E un linguaggio di markup e le parti principale sono 
                head and body

                Quale tag contiene la parte visiva della pagina web?

                HTML è l'acronimo di HyperText    Markup Language. 
                        A differenza di un linguaggio di scripting o di programmazione 
                        che utilizza script per eseguire funzioni, 
                        un linguaggio di markup utilizza tag per identificare il contenuto. 
 
                MARKUP = linguaggio che utilizza i tag per il contenuto.
                Quali tag vengono utilizzati per indicare le intestazioni?



#I 
 ##intestazioni  

                HTML include sei livelli di intestazioni, che sono classificati in base all'importanza. 

                These are <h1>, <h2>, <h3>, <h4>, <h5>, and <h6>.
                Il codice seguente definisce tutte le intestazioni:
 ##Immagini
              NOTE  
              Il tag <img> delle immagini
                Il  tag <img> viene utilizzato per inserire un'immagine. 
                Contiene solo attributi e non ha un tag di chiusura. 

                @path.immagini
                L'URL (indirizzo) dell'immagine può essere definito utilizzando l'attributo src.  

                        La sintassi dell'immagine HTML è simile alla seguente:     
                        L'attributo alt specifica un testo alternativo per un'immagine.
                        alt = attributo per il testo dell'immagine.
                        @testo.per.immagine


                        È necessario inserire la posizione dell'immagine per l'attributo src 
                        che si trova tra virgolette.  
 
                        Ad esempio, se hai una foto denominata "tree.jpg" nella stessa cartella 
                        del file HTML, il codice dovrebbe essere simile al seguente: 
                        Nel caso in cui l'immagine non possa essere visualizzata, l'attributo alt specifica 
                        un testo alternativo che descrive l'immagine in parole. L'attributo alt è alternativo
                        
                        <html>
                                <head>
                                <title>first page</title>
                                </head>
                        <body> 
                                <img src="http://www.sololearn.com/images/tree.jpg" alt="" />
                        </body>
                        </html>

                        Per definire le dimensioni dell'immagine, utilizzare gli attributi width e height.  
                        Il valore può essere specificato in pixel o in percentuale:

                        LE IMMAGINI SONO PESANTI
                                               
                        Il caricamento delle immagini richiede tempo. L'uso di immagini di 
                        grandi dimensioni può rallentare la tua pagina, quindi usale con cura.
        
                        ATTENZIONE Per impostazione predefinita, Internet Explorer 
                        9 e le versioni precedenti visualizzano 
                        un bordo attorno a un'immagine, a meno che non sia definito un attributo border.
                        @internet.exporer

                IMMAGINE BORDER
                        Per impostazione predefinita, un'immagine non ha bordi. Utilizzare 
                        l'attributo border all'interno del tag image per creare un bordo attorno all'immagine.

                        @bordi.immagine
                        @border.attributo 
                        @attributo.border.immagini
        ##LEZIONE 9\
                Torniamo al nostro progetto blog.  
                La  sezione Informazioni personali conterrà un'intestazione racchiusa in un tag <h1>, insieme a due paragrafi che formattano il testo utilizzando i tag appena appresi.  
                Diamo un'occhiata al codice: VIENE UTILIZZATO IL CSS per le proprieta
                esercizio
                COMPITO: 
                        1. Crea la tua sezione Informazioni su di me modificando il testo. 
                        numero arabo. Gioca con il codice; sperimentare con la formattazione del testo.

                        CORSIVO
                                 viene creato con    @corsivo: <i> TAG DEL CORSIVO  </i> 
     ## INPUT
        
        Per accettare l'input dell'utente, sono necessari gli elementi del modulo corrispondenti,
        come i campi di testo. L'elemento <input> ha molte varianti, a seconda dell'attributo type.
        Può essere un testo, una password, una radio, un URL, un invio, ecc.
        @HTLM.INPUT  @INPUT.HTLM
        Il tag <input> non ha tag di fine.

# L 

  ## LISTE
        List 
                elenchi ordinati 
                @tag.ol  @elenchi.ordinati.tag.ol 
                Elenchi ordinati HTML
                Un elenco ordinato inizia con il  tag <ol> e ogni voce di elenco è definita dal  tag <li>.  
                Ecco un esempio di elenco ordinato: 
                Risultato:
                        <html>
                        <head>
                        <title>first page</title>
                        </head>
                        <body>
                                <ol>
                                <li>Red</li>
                                <li>Blue</li>
                                <li>Green</li>
                                </ol>
                        </body>
                        </html>

                TAG ul 
                il tag ul crea un elenco non ordinato

# P
    POST
        POST = PER AGGIORNAMENTO DATI
        Utilizzare POST se il modulo aggiorna i dati o include informazioni riservate (password).
        POST offre una maggiore sicurezza perché i dati inviati non sono visibili nell'indirizzo della pagina.
        @ATTRIBUTO.POST
        @POST.ATTRIBUTO

  
#R
    ##RADIO BUTTON
            con il comando imput puoi creare una radio button con scelta alterantiva
           <input type="radio" name="gender" value="male" />Male <br />
           <input type="radio" name="gender" value="female" />Female <br />
# S
  # SEZIONI
        NOTE    
                per creare le sezioni utilizzare il tag h1

                        <!-- About Me section start -->
                        <div class="section">
                        <h1><span>About Me</span></h1>
                        <p>
                                Hey! I'm <strong>Alex</strong>. Coding has changed my world. It's not just about apps. Learning to code gave me <i>problem-solving skills</i> and a way to communicate with others on a technical level. I can also develop websites and use my coding skills to get a better job. And I learned it all at <strong>SoloLearn</strong> where they build your self-esteem and keep you motivated. Join me in this rewarding journey. You'll have fun, get help, and learn along the way!
                        </p>
                        <p class="quote">"Declare variables, not war"</p>
                        </div>
  # Schedule
        NOTE    
                Usa i tag tabella per aggiungere una tabella al tuo blog che rappresenti il tuo programma di apprendimento giornaliero.  
                I tag <th> rappresentano le intestazioni della tabella.  
                Dai un'occhiata al seguente codice:  

                INTESTAZIONE TABELLA 
                        usare il tabg th 
                        I tag <td> vuoti rappresentano celle di tabella vuote. 
                        Sono necessari perché mantengono la struttura della tabella. 


                        @tag.th
                        @tabella.intestazioni
                        @intestazioni.tabella


# T

     ##TABELLE
        Le tabelle vengono costruite con il TAG <t>  ed i tag fungono anche da contenitori di dati.
        il tag delle tabelle sono
                <table border="2">
                                .....
                </table>

        in questa tabella viene utilizzato l'atributo border = 2

        ATTENZIONE: L'attributo border non è supportato in HTML5.


