
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
                Inoltre il ruolo dell'attributo è quello di modificare il tag.

                @attributi, @button, @ruolo.attributi

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

                Quale attributo viene utilizzato per cambiare il colore di una cella?
                ????
                @attibuto.colore.cella
 
# B 
  ## button

  ## br
        INTERLINEA, per avere ritorno a campo utilizzare il tag senza chiusura
                <br> = una linea per un cr.
                <br>    <br> = due linee ecc..
                @interlinea
# C

## CARATTERI SPECIALI
    Per mostrare correttamente una pagina HTML, 
    in particolar modo in riferimento alle lettere accentate, il browser deve conoscere la codifica dei caratteri o "charset" da essa associata.
    Per viasualizzare correttamente le lettere accentate nelle pagine HTML è necessario adottare una determinata codifica dei cdaratteri.
    Per far visualizzare è necessario inserire il meta tag charset nella sezione della tua pagina HTML, i seguente codice:
    @caratteri.speciali
    http://www.caratterispeciali.altervista.org/#:~:text=Per%20viasualizzare%20correttamente%20le%20lettere%20accentate%20nelle%20pagine,Per%20HTML%204%3A%20%3Cmeta%20http-equiv%3D%22Content-Type%22%20content%3D%22text%2Fhtml%3B%20charset%3Dutf-8%22%20%2F%3E
    
        Per HTML 4: <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

        Per HTML 5: <meta charset="utf-8" />
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

    ###COLOR
            @colori.sfondo,  @sfondo.colori
            Questo esempio produrrebbe uno sfondo blu scuro con un titolo bianco: 
            L'attributo color specifica il colore del testo all'interno di un elemento <...font>.
        <body bgcolor="#000099">
         
    <h1>
        <font color="#FFFFFF"> White headline </font>
    </h1>
#D
    ##div
        Sezione del progetto vengono utilizzate con il tag
            div
            @creare.sezioni, @sezioni.div
            
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
        ##LEZIONE 9
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

# H
        ## HTLM5
        
        LEZIONE 26 29 30 31
        Quando scrivi documenti HTML5,  una delle prime nuove funzionalità che noterai è la dichiarazione del tipo di documento: <!DOCTYPE HTML> @DICHIARAZIONE.HTLM
        @CODIFICA.CARATTERI,  @charset, @dichirazione.codifica.caratteri
        Anche la dichiarazione di codifica dei caratteri (charset) è semplificata: 

        <meta charset="UTF-8">
        New Elements in HTML5   @HTML5.ELEMENTI  @NUOVI.ELEMENTI.HTML5
        <article>, <aside>, <audio>, <canvas>, <datalist>, <details>, 
        <embed>, <footer>, <header>, <nav>, <output>, <progress>, <section>, <video>, and even more!

        CARATTERISTICHE

                API integrate (Application Programming Interfaces) 
                - Drag and Drop 
                - Audio e Video 
                - Applicazioni 
                Web offline  - Cronologia 
                - Archiviazione 
                locale  - Geolocalizzazione 
                - Web Messaging


        7 modelli di contenuto  @modelli.di.contenuto, @contenuto.modelli

                L'elenco dei modelli di contenuto 
                In HTML, gli elementi appartenevano in genere al modello di contenuto a livello di blocco o in linea. HTML5 introduce sette modelli di contenuto principali.  
                
                - Metadati 
                - Incorporati 
                - Interattivi 
                - Intestazione 
                - Fraseggio 
                - Flusso 
                - Sezionamento 
       
                I modelli di contenuto HTML5 sono progettati per rendere la struttura del markup più significativa sia per il browser che per il web designer.

        METADATA
                Metadata: contenuto che imposta la presentazione o il comportamento del resto del contenuto. Questi elementi si trovano nella testa del documento.  @modelli.metadata, @testa.documento, @comportamento
                @presentazione
                Elements: <base>, <link>, <meta>, <noscript>, <script>, <style>, <title>


        ENBEDED
                Embedded: contenuto che importa altre risorse nel documento. 
                 @IMPORTAZIONI  @importa.risorse
                Elements: <audio>, <video>, <canvas>, <iframe>, <img>, <math>, <object>, <svg>

        INTERACTIVE
                Interactive: Contenuto specificamente destinato all'interazione dell'utente.  @INTERAZIONE.UTENTE,              
                Elements: <a>, <audio>, <video>, <button>, <details>, <embed>, <iframe>, <img>, <input>, <label>, <object>, <select>, <textarea>

        INTESTAZIONE DELLE SEZIONI

                Heading: definisce un'intestazione di sezione. @SEZIONI.INTESTAZIONI, @INTESTAZIONI.SEZIONI
                Elements: <h1>, <h2>, <h3>, <h4>, <h5>, <h6>, <hgroup>

        HTML4 ELEMENTI IN COMUNE
                Phrasing: questo modello ha un numero di elementi di livello in linea in comune con HTML4. 
                @elementi.in.comune @HTML4.HTML5
                Elements: <img>, <span>, <strong>, <label>, <br />, <small>, <sub>, and more.


        MODELLI DI CONTENUTO Content Models 
                
                per individuare i modelli veder questo collegtamento https://www.sololearn.com/learning/1014/2191/4340/1Flow 

        CONTENUTO DEL FLUSSO -FLOW CONTENT
                Flow content: contiene la maggior parte degli elementi HTML5 che verrebbero inclusi nel normale flusso del documento. @flow

        CONTENUTO DEL SEZIONAMENTO - SECTIONING CONTENT -
                @sezionamento, @intestazioni, @navigazione @pie.di.pagina @contenuto
                Sectioning content: Definisce l'ambito di intestazioni, contenuto, navigazione e piè di pagina. 
                Elements: <article>, <aside>, <nav>, <section>

                I vari modelli di contenuto si sovrappongono in determinate aree, a seconda di come vengono utilizzati.

        STRUTTURA GENERICA DI UNA PAGINA HTML

                <header>
                contiene il logo
                <nav>
                contiene la navigazione nel sito
                <article>
                pagina web che contiene le sezioni
                        <section>                                               <asize>
                                divisione di una sezione                    contiene informazioni extra
                        <section>
                                divisione di una sezione

                        <foter>
                                informazioni sul copyright

                        n.b Potresti non aver bisogno di alcuni di questi elementi, a seconda della struttura della pagina.


                riepilogo pagina web
                        head
                        heder
                        nav
                        article
                        section
                        foter



        HEADER ELEMENTI IN HTML5
        
                In HTML4, definiremmo un'intestazione come questa: 
                        <div id="header">
                
                In HTML5 viene  invece utilizzato  un semplice tag <header>.  
                L'elemento <header> è appropriato per l'uso all'interno del tag body. 
                                <!DOCTYPE html>
                                <html>
                                <head></head>
                                <body>
                                        <header>
                                        <h1>Most important heading</h1>
                                        <h3>Less important heading</h3>
                                        
                                        </header>
                                </body>
                                </html>

                



        ELEMENTO PIE DI PAGINA The <footer> Element -

                L'elemento <footer> 
               Anche l'elemento piè di pagina è ampiamente utilizzato. Generalmente ci riferiamo a una sezione situata nella parte inferiore della pagina web come piè di pagina. 
               @FOTER  @PIE.DI.PAGINA
                        ESEMPIO  <footer></footer>

                Nel pie di pagina vengono inserite le seguenti informazioni

                        Le seguenti informazioni vengono solitamente fornite tra questi tag: 
                        - Informazioni di 
                        contatto  - Informativa sulla privacy 
                        - Icone 
                        dei social media - Termini di servizio 
                        - Informazioni 
                        sul copyright  - Mappa del sito e documenti correlati

        ELEMENTO NAVIGAZIONE - The <nav> Element

                L'elemento <nav>
               Questo tag rappresenta una sezione di una pagina che rimanda ad altre pagine o a determinate sezioni all'interno della pagina. Questa sarebbe una sezione con collegamenti di navigazione. @collegamenti, @navigazione @tag.navigazione
                
                Ecco un esempio di un blocco importante di collegamenti di navigazione:
                        <nav>
                        <ul>
                                <li><a href="#">Home</a></li>
                                <li><a href="#">Services</a></li>
                                <li><a href="#">About us</a></li>
                        </ul>
                        </nav>

                Non tutti i collegamenti in un documento devono trovarsi all'interno di un elemento <nav>. L'elemento <nav> è destinato solo ai principali blocchi di collegamenti di navigazione. In genere, l'elemento <footer> ha spesso un elenco di collegamenti che non devono necessariamente trovarsi in un elemento <nav>.

        ELEMENTO ARTICOLO - The <article> Element

                L'articolo è un contenuto autonomo e indipendente che può essere utilizzato e distribuito separatamente dal resto della pagina o del sito. Questo potrebbe essere un      post sul forum, 
                        una rivista o un 
                        articolo di giornale, 
                        un post di blog,
                        un commento, 
                        un widget interattivo o un 
                        gadget o qualsiasi 
                        altro contenuto indipendente.

                L'elemento <articolo> sostituisce l'elemento <div> ampiamente utilizzato in HTML4, insieme a un id o a una classe.   @tag.article  @tag.articolo
                @ARTICOLO, @post @rivista, @blog @commento @widget  @gadget @sostituisce.div
                @HTML5.articolo=article   @HTML4.articolo=div è stato sostituito da article
                
                                esempio
                                        <article>
                                        <h1>The article title</h1> 
                                        <p>Contents of the article element </p>
                                        </article>

x\

                Quando un elemento <articolo> è nidificato, l'elemento interno rappresenta un articolo correlato all'elemento esterno. Ad esempio, i commenti ai post di blog possono essere <articolo> elementi nidificati nel <articolo> che rappresentano il post di blog.

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
            
            elenco proprieta INPUT:

            |proprieta      |               |          |
            |---------------|---------------|----------|
            |checkbox       |               |          |
            |radio          |               |          |

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

    ##TextArea
        
        Per avere una multilinea occorre utilizzare il comando
        textarea, es. 
        @multilinee.textarea
        @textarea.multilinee
            form
                 <textarea placeholder="Message" required ></textarea>
            fomr 
