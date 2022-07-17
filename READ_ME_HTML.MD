
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
                        @al.posto.di.articolo, @tag.div.htlm4
                L'elemento <articolo> sostituisce l'elemento <div> ampiamente utilizzato in HTML4, insieme a un id o a una classe.   @tag.article  @tag.articolo
                @ARTICOLO, @post @rivista, @blog @commento @widget  @gadget @sostituisce.div
                @HTML5.articolo=article   @HTML4.articolo=div è stato sostituito da article
                
                                esempio
                                        <article>
                                        <h1>The article title</h1> 
                                        <p>Contents of the article element </p>
                                        </article>

                Quando un elemento <articolo> è nidificato, l'elemento interno rappresenta un articolo correlato all'elemento esterno. Ad esempio, i commenti ai post di blog possono essere <articolo> elementi nidificati nel <articolo> che rappresentano il post di blog.

        SEZIONE ELEMENTI
                The <section> Element  @tag.element @sezione
                <sezione> è un contenitore logico della pagina o dell'articolo.  
                Le sezioni possono essere utilizzate per dividere il contenuto all'interno di un articolo.  
                Ad esempio, una home page potrebbe avere una sezione per l'introduzione dell'azienda, un'altra per le notizie e un'altra ancora per le informazioni di contatto. 

                                <article>
                                <h1>Welcome</h1>
                                <section>
                                        <h1>Heading</h1>
                                        <p>content or image</p>
                                </section>
                                </article> 
                
                SEZIONE - FIGLIO ELEMENTO H1 FINO AD H6
                Ogni <sezione> dovrebbe essere identificata, in genere includendo un'intestazione (elemento h1-h6) come figlio dell'elemento <sezione>. 
                Se ha senso sindacare separatamente il contenuto di un elemento <sezione>, utilizzare invece un elemento <articolo>.

        ELEMENTO ASIDE

                L'elemento <aside>
                @elemento.asize  @aside @tag.aside
                @barre.laterali @contenuto.correlato 
                <aside> è un contenuto secondario o tangenziale che potrebbe essere considerato separato ma indirettamente correlato al contenuto principale.  
                Questo tipo di contenuto è spesso rappresentato nelle barre laterali.  
                Quando un tag <aside> viene utilizzato all'interno di un tag <articolo>, il contenuto del tag <aside> dovrebbe essere specificamente correlato a tale articolo.

                                <article>
                                <h1> Gifts for everyone
                                        SEZIONE PRINCIPALE
                                </h1>
                                <p>This website will be the best place for choosing gifts</p>
                                <aside>
                                        <p>Gifts will be delivered to you within 24 hours  
                                        <br> <br>    
                                        con il tab Asize il contenuto è separato ma
                                        è CORRELATO al contenuto principale della sezione
                                        h1

                                        </p>
                                </aside>
                                </article>

                n.b Quando un tag <aside> viene utilizzato al di fuori di un tag <articolo>, il suo contenuto deve essere correlato al contenuto circostante.

        ELEMENTO AUDIO
                Audio sul Web @tag.audio @audio
                Prima di HTML5, non esisteva uno standard per la riproduzione di file audio su una pagina Web.  
                L'elemento HTML5 <audio> specifica uno standard per l'incorporamento dell'audio in una pagina Web.  

                PRIMO ATTRIBUTO SOURCE
                Esistono due modi diversi per specificare l'URL del file sorgente audio. Il primo utilizza l'attributo source: 
                
                        @esempio.audio  @attributo.source  @1.audio
                        <audio src="http://www.sololearn.com/uploads/audio.mp3" controls>
                        Audio element not supported by your browser
                        </audio>
                
                SECONDO ATTRIBUTO SOURCE DENTRO AUDIO
                        @secondo.audio
                        Il secondo modo utilizza l'elemento <source> all'interno dell'elemento <audio>:
                        <audio controls>
                                <source src="http://www.sololearn.com/uploads/audio.mp3" type="audio/mpeg">
                                <source src="http://www.sololearn.com/uploads/audio.ogg" type="audio/ogg">
                        </audio>
                        
                AUDIO WEB
                        Audio sul Web,  @audio.web  @audio.controls @audio.browser
                        L'elemento <audio> crea un lettore audio all'interno del browser. 

                        <audio controls>
                                <source src="http://www.sololearn.com/uploads/audio.mp3" type="audio/mpeg">
                                <source src="http://www.sololearn.com/uploads/audio.ogg" type="audio/ogg">
                        Audio element not supported by your browser. 
                        </audio>

                        Il testo tra i tag <audio> e </audio> verrà visualizzato nei browser che non supportano l'elemento <audio>.

                ATTRIBUTI AUDIO
                        Attributi di <audio> 
                        @ATTRIBUTI.AUDIO , @pulsante.audio @riproduzione.audio, 
                        @riproduzione.automatica


                        controlli Specifica come devono essere visualizzati i controlli audio, ad esempio un pulsante di riproduzione/pausa e così via.  
                        
                        riproduzione
                        automatica Quando questo attributo è definito, la riproduzione audio inizia non appena è pronto, senza chiedere l'autorizzazione del visitatore. 

                        loop
                        Questo attributo viene utilizzato per riprodurre l'audio ogni volta che è terminato. 

                                Attualmente, ci sono tre formati di file supportati per l'elemento <audio>: MP3, WAV e OGG.
                                @mp3 @WAV  @OGG

                                        <audio controls autoplay>
                                        <source src="http://www.sololearn.com/uploads/audio.mp3" type="audio/mpeg">
                                        Audio element not supported by your browser. 
                                        </audio>

         VIDEO LESSONS 32.1

                L'elemento video è simile all'elemento audio.  @TAG.VIDEO
                @video @attributo.video
                È possibile specificare l'URL dell'origine video utilizzando un attributo in un elemento video o elementi sorgente all'interno dell'elemento video: 

                <video controls>
                        <source src="http://www.sololearn.com/uploads/video.mp4" type="video/mp4">
                        <source src="http://www.sololearn.com/uploads/video.ogg" type="video/ogg">
                        Video is not supported by your browser
                </video>

        ATTRIBUTI VIDEO
              

                Attributi di <video>
                @VIDEO  @ATTRIBUTI.VIDEO @controlli @autoplay @attributi.loop

                Un altro aspetto condiviso sia dagli elementi audio che video è che ognuno ha controlli, autoplay e  attributi di loop.  
                
                In questo esempio, il video verrà riprodotto al termine della riproduzione: 


                Un altro aspetto che gli elementi audio e video hanno in comune è che i principali browser non supportano tutti gli stessi tipi di file. Se il browser non supporta il primo tipo di video, proverà quello successivo. Nell'esempio esegue prima il file mp4

                        <video controls autoplay loop>
                                
                                <source src="http://www.sololearn.com/uploads/video.mp4" type="video/mp4">
                                <source src="http://www.sololearn.com/uploads/video.ogg" type="video/ogg">
                        Video is not supported by your browser
                        </video>

                Attualmente, ci sono tre formati video supportati per l'elemento <video>: MP4, WebM e OGG.

        LEZIONE 33.1
                THE PROGRES ELEMENT
                L'elemento <progress> consente di creare barre di avanzamento sul Web.  
                L'elemento progress può essere utilizzato all'interno di intestazioni, paragrafi o in qualsiasi altro punto del corpo. 
                @barra.avanzamento.web @tag.progress @attributi.progress 
                
                Valore degli attributi dell'elemento
                Progress: specifica la quantità di attività completata.  
                Max: specifica la quantità di lavoro totale richiesta dall'attività. 
                @progressione.35% @avanzamento.35%

                        Status: <progress min="0" max="100" value="35"> 
                                </progress>

                Utilizzare il tag <progress> insieme a JavaScript per visualizzare dinamicamente lo stato di avanzamento di un'attività.
                @stato.avanzamento  @tag.progress

        LEZIONE 34.1
                Web storage Api
                        HTML5 Web Storage
                                @ARCHIVIAZIONE.WEB @ARCHIVIAZIONE.LOCALE
                                Con l'archiviazione Web HTML5, i siti Web possono archiviare i dati sul computer locale di un utente.  
                                Prima di HTML5, dovevamo utilizzare i cookie JavaScript per ottenere questa funzionalità.  
                                N.B. l'archiviazione in HTML5 è sul web storage mentre HTML4 per archiviare dovevano utilizzare i cookes
                                @HTML4.STORAGE = salvavano nei cookies ma davano proprlemi



                                
                                I vantaggi del Web Storage  @WEB.STORAGE  @HTML5.STORAG WEB
                                - Più sicuro 
                                - Più veloce 
                                - Memorizza una maggiore quantità di dati 
                                - Stored data is not sent with every server 
                                
                                        

                                L'archiviazione locale è per dominio. Tutte le pagine di un dominio possono archiviare e accedere agli stessi dati.

                        Types of Web Storage Objects
                                Tipi di oggetti di archiviazione Web
                                @STORAGE.due.tipi
                                @storage.session        =  dati temporanei
                                @storage.local          =  dati permanenti


                                Esistono due tipi di oggetti di archiviazione Web: 
                                - sessionStorage()
                                - localStorage()

                                Local vs. Session
                                - Session Storage viene distrutto una volta che l'utente chiude il browser 
                                - Local Storage memorizza i dati senza data di scadenza 

                                @storage.api 
                                È necessario avere familiarità con JavaScript di base per comprendere e utilizzare l'API.

                        Working with Values = Utilizzo dei valori
                                La sintassi per l'archiviazione Web sia per l'archiviazione locale che per l'archiviazione di sessione è molto semplice e simile.
                                @chiave.valore  
I                               dati vengono memorizzati come coppie chiave/valore. 
                                        localStorage.setItem("key1", "value1");
                                                @storage.local
                                                @esempio.storage.locale
                                        
                                        Getting a Value:
                                                In questo modo verrà stampato il valore 
                                                alert(localStorage.getItem("key1")); 
                                        
                                        Removing a Value: @rimuovi.valore
                                                localStorage.removeItem("key1");

                                        Removing All Values: @rimuovi.tutti.i.valori
                                                localStorage.clear();





        DIFFERENZE TRA HTML5 E HTML4
                https://doweb.srl/news/differenze-tra-html4-e-html5-135
                Sviluppato per la prima volta da Tim Berners-Lee nel 1990, il termine HTML non è altro che l'abbreviazione di Hypertext Markup Language.

                L'HTML viene, sostanzialmente, impiegato per la creazione di siti web (ed e-commerce) e delle pagine che lo compongono.

                Il codice HTML garantisce la corretta formattazione di testo e immagini in modo che il browser possa visualizzarli nella loro forma corretta. Senza HTML, un browser non potrebbe visualizzare il testo o caricare immagini o altri elementi.

                L'HTML fornisce anche la struttura di base della pagina, sulla quale agiscono i files CSS (Cascading File Sheet) per modificarne l'aspetto.

                In termine un po’ semplicistici, si potrebbe affermare che l’HTML rappresenta il sistema scheletrico delle pagine web mentre i fogli di stile potrebbero essere una metafora dell’epidermide e dei tratti caratteristici ed individuali della persona.
                Meccanismo di threading JavaScript

                In HTML4, JavaScript e l'interfaccia del browser con cui l'utente interagisce, vengono eseguiti nello stesso thread con una penalizzazione notevole delle prestazioni. HTML5 contiene l'API JS Web Worker che consente l'esecuzione dell'interfaccia JavaScript e del browser in thread separati.

                Che cos'è l'HTML?

                        L’Hyper-Text Markup Language (HTML) è la lingua principale del Web in tutto il mondo. Consente agli sviluppatori di progettare il modo in cui gli elementi caratteristici di una pagina Web, come testi, collegamenti ipertestuali e file multimediali, vengono visualizzati dal browser.

                        Questo linguaggio funziona staticamente, il che significa che non è possibile creare una funzione di pagina Web dinamica o interattiva tramite il linguaggio HTML; questo particolare linguaggio di markup, infatti, è in grado di modificare solo gli elementi statici di una pagina, come intestazioni, posizione dell'immagine, ecc.


                Storia ed evoluzione del linguaggio HTML

                        L'HTML è indubbiamente un linguaggio in continua evoluzione e tanti sono stati i cambiamenti che l’anno contraddistinto fin dai suoi esordi nei primi anni ‘90.

                        Questo linguaggio di markup è stato infatti presentato per la prima volta da Tim Berners-Lee, il creatore del World Wide Web, nel 1989.

                        Questa prima versione, nota anche con la sigla HTML 1.0, è stata utilizzata dal 1989 al 1994. Si trattava di una versione molto limitata e includeva solo 20 elementi; di fatto, questo linguaggio ancora in fase acerba non consentiva grandi operazioni e quindi la maggior parte delle pagine web finiva per apparire molto simile a causa dell'incapacità di attuare cambiamenti quali la modifica dell’immagine di sfondo o l’inserimento di tabelle e moduli.

                        Nel 1995, comparve il cosiddetto HTML 2, una “release” che sancì un netto passo avanti rispetto al predecessore. L’HTML 2.0 diventò il primo set ufficiale di standard per HTML e lo standard di base rispetto al quale sono stati progettati tutti i browser (almeno fino all’avvento della versione 3.2 del suddetto linguaggio di markup.

                        La seconda versione del linguaggio HTML era in grado di supportare operazioni quali la modifica dello sfondo di una pagina, del colore del testo e del carattere del testo.

                        E’ curioso scoprire come, proprio in questo periodo, sia stato creato il W3C (The World Wide Web Consortium), un'organizzazione che i occupa di sviluppare standard web.

                        Dopo la creazione di HTML 2.0, le persone hanno iniziato a scoprire appieno il potenziale di questo linguaggio.

                        Nel gennaio 1997 l’introduzione dell’HTML 3.2 fu accolta con entusiasmo sia dal W3 Consortium che dal principale browser dell’epoca, ovvero, Netscape.

                        La versione HTML 4, creata nel 1999, includeva fogli di stile a cascata (CSS) che permettevano di modificare facilmente aspetti come testo, colore, font e sfondi. Invece di essere inclusi direttamente nella pagina Web, questi aspetti (in seguito alla comparsa dell’HTML 4) sono ora separati, rendendo l’utilizzo del linguaggio molto più semplice.

                        Attualmente, la versione di HTML comunemente utilizzata è la HTML 5; si tratta di una vera e propria rivoluzione, in quanto questa particolare versione può essere utilizzata per scrivere applicazioni web che funzionano anche quando ci si trova offline, per localizzare la nostra posizione, per gestire video ad alta definizione e per molto altro ancora.




        HTML 4 VS HTML 5 : differenze sostanziali

                        Rispetto all'HTML4, l'HTML5 mira ad essere più di una piattaforma di sviluppo di applicazioni, che include non solo la creazione di layout per la disposizione di testo e immagini in una pagina web, ma anche la riproduzione di video e audio, la creazione di grafiche interattive 2D e 3D, e la gestione e l’accesso ai dati e protocolli di rete in tempo reale per lo scambio di dati.

                        Uno dei punti di forza dell’HTML5 rispetto al predecessore, è quello di avere una sintassi estremamente semplice; se prendiamo ad esempio l’elemento tradizionale “DOCTYPE”, scopriamo che la sintassi corretta in HTML5 è del tipo : <! DOCTYPE html>, laddove per l’HTML4 era necessario inserire una stringa del tipo <! DOCTYPE HTML PUBLIC "- // W3C // DTD HTML 4.01 // EN" "http://www.w3.org/TR/html4/strict.dtd">.

                        L’HTML5, inoltre, ha visto e vede costantemente l’aggiunta di nuovi tag relativi ad elementi strutturali e che consentono di definire diversi aspetti del layout che altrimenti sarebbero stati troppo complessi da progettare in HTML4.

                        Tra i tag di questo tipo più importanti troviamo :

        Tag <canvas>

                        Il tag <canvas> viene utilizzato per disegnare elementi grafici utilizzando JavaScript, fungendo da “contenitore”. Il tag canvas presenta la possibilità di operare graficamente creando tracciati, cerchi, riquadri, caratteri e immagini. Di default non ha bordi né contenuto.

                        Il markup è simile al seguente:

                        <canvas id = "canvas1" width = "300" height = "300"> ...</canvas>

                        L'attributo id viene utilizzato per fare riferimento all'area di disegno nello script e larghezza e altezza vengono utilizzate per definire le dimensioni dell'area di disegno.

                        E’ possibile usare più volte il tag canvas all’interno di una pagina html.

        Tag <video>

                        HTML5 definisce un nuovo elemento che specifica un modo standard per incorporare un file video in una pagina Web. I formati di file supportati per l'elemento <video> sono:

                        • mp4
                        • WebM
                        • Ogg
                        Ecco un esempio pratico dell’utilizzo del tag video :

                        <video width="320" height="240" controls><source src="file.mp4" type="video/mp4"></video>

                        Gli attributi di larghezza e altezza definiscono la dimensione. Se l'altezza e la larghezza sono impostate, lo spazio richiesto per il video viene riservato al caricamento della pagina. Tuttavia, senza questi attributi, il browser non può conoscere la dimensione del video e non può riservare lo spazio appropriato ad esso. L'effetto sarà che il layout della pagina cambierà mentre il video viene caricato.

        Tag <audio>

                        HTML5 definisce un nuovo elemento che specifica un modo standard per incorporare un file audio in una pagina Web. I formati di file supportati per l'elemento <audio> sono:

                        • mp3
                        • Wav
                        • Ogg
                        L'esempio seguente dimostra l'utilizzo dell'elemento <audio> in HTML5.

                        <audio><source src="file.ogg" type="audio/ogg"></audio>
        Tag <article>

                        L'elemento <article> mostra la parte di una pagina Web che contiene materiali del tipo :

                        • Un articolo di una rivista o di un giornale
                        • Un post sul blog
                        • Qualsiasi commento da parte dell'utente
                        • Qualunque elemento di contenuto

        Tag <mark>

                        L'elemento <mark> consente di evidenziare il testo in una pagina web. Il tag è stato introdotto in HTML5 e non era presente nelle versioni precedenti.

        Quali sono i principali miglioramenti di HTML5 rispetto a HTML4?

                Elementi multimediali

                        HTML5 garnatisce un supporto integrato per file multimediali integrati nella pagina Web tramite tag audio e video. In precedenza, in HTML4, il contenuto multimediale era integrato in pagine Web tramite plug-in di terze parti come Silverlight e Flash.

                Accesso alla posizione geografica dell'utente

                        In precedenza in HTML4, era un compito estremamente ingombrante ottenere le posizioni geografiche dei visitatori che navigavano sul sito. Con l’avvento di HTML5 è estremamente facile ottenere la posizione dell'utente. JS GeoLocation di HTML5 può essere sfruttato per identificare la posizione dell'utente che accede al sito Web.

                Memoria lato client

                        In HTML4, al fine di memorizzare dati importanti sul lato client, veniva utilizzata la cache del browser. Tuttavia, quella cache è limitata e non supporta il meccanismo di archiviazione relazionale. In HTML5, questo problema è stato risolto tramite il database Web SQL e la cache a cui è possibile accedere tramite l'interfaccia JavaScript di HTML5.

                
                Comunicazione client-server

                        In HTML4 la comunicazione tra client e server veniva effettuata tramite streaming, poiché in HTML4 non erano disponibili socket Web. Al contrario, HTML5 contiene socket Web che consentono la comunicazione full duplex tra client e server. @SOCKET.WEB

                Meccanismo di threading JavaScript

                        In HTML4, JavaScript e l'interfaccia del browser con cui l'utente interagisce, vengono eseguiti nello stesso thread con una penalizzazione notevole delle prestazioni. HTML5 contiene l'API JS Web Worker che consente l'esecuzione dell'interfaccia JavaScript e del browser in thread separati.
                        @API.JF.WORKER  @thread.separati

                Compatibilità del browser

                        Come accennato precedentemente, HTML4 è uno standard consolidato per lo sviluppo di applicazioni browser ed è in uso da oltre 10 anni. Per questo motivo, HTML4 è compatibile con quasi tutti i browser web. D'altra parte, HTML5 è ancora in fase di evoluzione e i tag attualmente disponibili subiscono delle continue variazioni. Pertanto, HTML5 è in ritardo rispetto a HTML4 in termini di compatibilità con i browser. @compatibilita.HTML4

                                
                Vantaggi principali forniti da HTML5 per gli sviluppatori

                        HTML5 permette agli sviluppatori di avere maggiore flessibilità durante la progettazione di siti web professionali, soprattutto per quanto riguarda :


                                                
                        Gestione persistente degli errori

                                La maggior parte dei browser ha il supporto per analizzare il codice HTML strutturalmente / sintatticamente errato. Tuttavia, fino a pochi anni fa, non esisteva un processo standardizzato per gestirlo.

                                Ciò significa che gli sviluppatori dovevano eseguire test di documenti HTML non validi in diversi browser per creare processi di gestione degli errori migliorati attraverso il reverse engineering.

                                La gestione coerente degli errori in HTML5 ha fatto una differenza enorme in questo senso. Gli algoritmi di analisi migliorati utilizzati in HTML5 hanno un vantaggio non quantificabile nel far risparmiare un sacco di tempo. 
                                @ERRORI.GESTIONE

                        
                        Semantica migliorata per elementi

                                Sono stati apportati miglioramenti ai ruoli semantici di vari elementi esistenti in HTML per migliorare il loro inserimento nel codice.

                                Elementi come <article>, <nav>, <section> hanno sostituito la maggior parte degli elementi div ormai obsoleti. Ciò rende il processo di scansione degli errori molto meno complicato poiché gli elementi sono più semplici. 
                                @DIV.OBSLETI

                                                
                        Supporto avanzato per le funzionalità dell'applicazione Web

                                Uno degli obiettivi principali di HTML5 è consentire ai browser Web di funzionare come piattaforme applicative. Pertanto, offre agli sviluppatori un maggiore controllo delle prestazioni dei loro siti Web.

                                In passato, gli sviluppatori dovevano usare soluzioni alternative perché non erano presenti molte tecnologie lato server ed estensioni del browser.

                                Attualmente, non è necessario impiegare soluzioni alternative basate su JavaScript o Flash (come precedentemente fatto in HTML4) perché in HTML5 sono presenti elementi che forniscono tutte le funzionalità.
                                @NO.FLASH @FLASH

                         Mobile più semplice

                                Il gruppo demografico proprietario di smartphone ha visto una crescita costante negli ultimi dieci anni e ciò ha creato la necessità di migliorare gli standard HTML.

                                Gli utenti finali vogliono poter accedere alle risorse Web in qualsiasi momento tramite qualsiasi dispositivo. In altre parole, avere un sito Web responsive è un requisito fondamentale. Fortunatamente, HTML5 ha reso il supporto mobile molto più semplice essendo in grado di supportare pienamente i dispositivi come tablet e smartphone.
                                @WEB.RESPONSIVE

                        
                        Web storage per sostituire i cookie

                                HTML5 utilizza il Web storage per sostituire i cookie. Nelle versioni HTML precedenti, se gli sviluppatori volevano archiviare qualcosa, dovevano fare uso di cookie che contenevano una piccola quantità di dati (circa 4 KB).

                                Tuttavia, i cookie presentano diversi svantaggi: possono essere scaduti, limitare l'uso di dati complessi e rallentare il server Web portando ulteriori script sul server.

                                Il Web Storage, d'altra parte, consente di archiviare permanentemente i dati sul computer del client (a meno che l'utente non li cancelli) garantendo una una maggiore memorizzazione dei dati (5 MB).

                                @storage.web.5.mb  @archiviazioni.web










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
                per creare le sezioni utilizzare il tag h1  @creare.una.sezione.div @div.sezioni

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
