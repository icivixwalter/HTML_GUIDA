# A

        ### Attributo Rowspan 
                L'attributo Rowspan estende la colonna su piu rige es.
                        <hr width="50px" /> <hr width="60px" /> <hr width="80px" />

        ### Attributo border 
                NOTE    L'attributo border imposta il bordo della tabella. <table border="2">
                        @bordo.tabella
                        @tabella.bordi

        ### Attributo border 

                NOTE    L'attributo table align="center" permette il centraggio della tabella
                        @centrare.la.tabella
                        @tabella.center 


        ### Attributo Align 

                L'attributo align viene utilizzato per specificare la modalità di allineamento del
                testo.  Nell'esempio seguente, abbiamo un paragrafo allineato al centro e una linea allineata a destra.
                ATTENZIONE: L'attributo align di <p> non è supportato in HTML5.             ATTENZIONE: 
                    @testo.allinea, @allinemanto.testo

                ESEMPIO 
                ci sono anche attributi contradditori all'interno <html>c <head> <title>Attributes</title> </head>
                <body> <p align="center"> CENTRA IL TESTO This is a text <br /> <hr width="10%" align="right" /> LARGHEZZA 10%
                This is also a text. </p> </body> </html>
  ### Attributi

        UTILITA DEGLI ATTRIBUTI

                NOTE Gli attributi forniscono informazioni aggiuntive su un elemento o un tag, modificandoli al contempo. La
                maggior parte degli attributi ha un valore; il valore modifica l'attributo. questo esempio, il valore
                di "center" indica che il contenuto all'interno dell'elemento p deve essere allineato al centro: il botton vine
                scritto con all'interno di body + div es. Inoltre il ruolo dell'attributo è quello di modificare il tag.

                        @attributi, @button, @ruolo.attributi

                        div= allineamento. <body> <div align = center> <button align = center> button centrale There can be any
                        text</button> </div> </body>


                        Gli attributi sono sempre specificati nel tag iniziale e vengono visualizzati nelle coppie name="value".
                        nome attributo = valore align = center 

                        Qual è il ruolo di un attributo in HTML?

                        Misurazioni degli attributi Ad esempio, possiamo modificare la linea orizzontale in modo che abbia una
                        larghezza di 50 pixel. Questa operazione può essere eseguita utilizzando l'attributo width: La line si
                        creac con hr la larghezza è l'attributo width = 50
                                @linea.orizzonatel  @larghezza.linea

                        Quale attributo viene utilizzato per cambiare il colore di una cella?
                        ????
                        @attibuto.colore.cella
  ### Allineamento testo

        ### Attributo Rowspan 
                L'attributo Rowspan estende la colonna su piu rige es.
                        <hr width="50px" /> <hr width="60px" /> <hr width="80px" />

        ### Attributo border 
                NOTE    L'attributo border imposta il bordo della tabella. <table border="2">
                        @bordo.tabella
                        @tabella.bordi

        ### Attributo border 

                NOTE    L'attributo table align="center" permette il centraggio della tabella
                        @centrare.la.tabella
                        @tabella.center 


        ### Attributo Align 

                L'attributo align viene utilizzato per specificare la modalità di allineamento del
                testo.  Nell'esempio seguente, abbiamo un paragrafo allineato al centro e una linea allineata a destra.
                ATTENZIONE: L'attributo align di <p> non è supportato in HTML5.             ATTENZIONE: 
                    @testo.allinea, @allinemanto.testo

                ESEMPIO 
                ci sono anche attributi contradditori all'interno <html>c <head> <title>Attributes</title> </head>
                <body> <p align="center"> CENTRA IL TESTO This is a text <br /> <hr width="10%" align="right" /> LARGHEZZA 10%
                This is also a text. </p> </body> </html>
  ### Attributi

        UTILITA DEGLI ATTRIBUTI

                NOTE Gli attributi forniscono informazioni aggiuntive su un elemento o un tag, modificandoli al contempo. La
                maggior parte degli attributi ha un valore; il valore modifica l'attributo. questo esempio, il valore
                di "center" indica che il contenuto all'interno dell'elemento p deve essere allineato al centro: il botton vine
                scritto con all'interno di body + div es. Inoltre il ruolo dell'attributo è quello di modificare il tag.

                        @attributi, @button, @ruolo.attributi

                        div= allineamento. <body> <div align = center> <button align = center> button centrale There can be any
                        text</button> </div> </body>


                        Gli attributi sono sempre specificati nel tag iniziale e vengono visualizzati nelle coppie name="value".
                        nome attributo = valore align = center 

                        Qual è il ruolo di un attributo in HTML?

                        Misurazioni degli attributi Ad esempio, possiamo modificare la linea orizzontale in modo che abbia una
                        larghezza di 50 pixel. Questa operazione può essere eseguita utilizzando l'attributo width: La line si
                        creac con hr la larghezza è l'attributo width = 50
                                @linea.orizzonatel  @larghezza.linea

                        Quale attributo viene utilizzato per cambiare il colore di una cella?
                        ????
                        @attibuto.colore.cella
# B
  ## button

  ## br 
     INTERLINEA 
         per avere ritorno a campo utilizzare il tag senza chiusura <br> = una linea per un cr. <br>    <br> =
         due linee ecc..
                   @interlinea
# C
         ## CARATTERI SPECIALI Per mostrare correttamente una pagina HTML, in particolar modo in riferimento alle
            lettere accentate, il browser deve conoscere la codifica dei caratteri o "charset" da essa associata. Per
            viasualizzare correttamente le lettere accentate nelle pagine HTML è necessario adottare una determinata
            codifica dei cdaratteri. Per far visualizzare è necessario inserire il meta tag charset nella sezione della
            tua pagina HTML, i seguente codice:
                @caratteri.speciali
                 http://www.caratterispeciali.altervista.org/#:~:text=Per%20viasualizzare%20correttamente%20le%20lettere%20accentate%20nelle%20pagine,Per%20HTML%204%3A%20%3Cmeta%20http-equiv%3D%22Content-Type%22%20content%3D%22text%2Fhtml%3B%20charset%3Dutf-8%22%20%2F%3E

                Per HTML 4: <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

                Per HTML 5: <meta charset="utf-8" />
                
        ## CORSIVO All'interno del testo scrivere tra <p> .... 
             ... puoi scrivere <strong>SoloLearn</strong> <\p>
        
        ## COLLEGAMENTI I collegamenti vengono effettuati con il tag a es. <li> <a href="https://www.sololearn.com/">
           HTML </a> </li> ATTENZIONE all'interno del tag a occorre inserimento il riferimento e poi chiudere il tag:
           <a href="https://www.sololearn.com/"> HTML a= collegamento con sottolineratura della parola HTML
                        @tag.a 
                        @link.tag.A
                        @collegamenti.tag.A

                Attributo target per i collegamento specifica dove aprire il documento collegato mentre, se viene dato
                un valore a _blank  all'attributo,  il link sarà aperto  in una nuova finestra o in una nuova scheda.
                esempio di utilizzo di target: <a href="http://www.sololearn.com" target="_blank"> Learn Playing </a>

                        @target.attributo.link
                        @attributo.target.link

                ATTENZIONE per aprire con il link una nuova finestra occorre attribuire un valore all'alltributo con 
                _blank

                        @valore._blank
                        @target.blank
                       
        ## COMMENTI si scrivono cosi     <!-- My Schedule section start --> ATTENZIONE nei commenti alla sapzio che non
           deve esistere nel tag di apertura e quello di chiusurua.

                        NO      <!-- My Schedule section start --   > NO           <  !-- My Schedule section start -- >
                        SI           <!-- My Schedule section start --> 
   # CSS LEZIONE 2.1 
         What is CSS? Cascading Style Sheets. 

         CSS 
               è l'acronimo  di Cascading Style Sheets. @CSS
                  - Cascading si riferisce al modo in cui CSS applica uno stile sopra un altro.  
                  - I fogli di stile controllano l'aspetto dei documenti Web. @FOGLI.DI.STILE
                   
                  CSS e HTML lavorano fianco a fianco: 
                  - HTML ordina la struttura della pagina.  
                  - CSS definisce come vengono visualizzati gli elementi HTML. Per comprendere i CSS, dovresti già
                    avere una conoscenza di base dell'HTML.  Se vuoi studiare HTML, dai un'occhiata al nostro
                    corso HTML.

                  Cascading Style Sheets

             Why Use CSS? CSS consente di applicare stili specifici a specifici elementi HTML.  
                      
                     Il vantaggio principale di CSS è che consente di separare lo stile dal contenuto.  
                      
                     Usando solo HTML, tutti gli stili e la formattazione sono nello stesso posto, il che diventa
                     piuttosto difficile da mantenere man mano che la pagina cresce. Tutta la formattazione può
                     (e deve) essere rimossa dal documento HTML e memorizzata in un file CSS separato.

        LEZIONE 2.1 Inline, Embedded, External CSS

                
                Inline CSS

                        L'utilizzo di uno stile in linea è uno dei modi per inserire un foglio di stile. Con uno stile
                        in linea, uno stile unico viene applicato a un singolo elemento. 
                         
                        Per utilizzare uno stile in linea, aggiungere l'attributo style al tag pertinente.  
                         
                        L'esempio seguente mostra come creare un paragrafo con sfondo grigio e testo bianco: style
                        attribute to the relevant tag. 
                                                        @style, @attributo.style  @proprieta.css

                                ESEMPIO = PARAGRAFO CON SFONDO GRIGIO <p style="color:white; background-color:gray;">
                                This is an example of inline styling. </p>

                                L'attributo style può contenere qualsiasi proprietà CSS.

                Embedded/Internal CSS Gli stili interni sono definiti all'interno dell'elemento <style>, all'interno
                della sezione head di una pagina HTML.  Ad esempio, il codice seguente applica uno stile a tutti i
                paragrafi:
                        @stile.paragrafi
                                @esempio.stile paragrafi in grigio
                                @TAG.STILE in testa alla pagina <html> <head> <style> p{ color:white;
                                 background-color:gray; } </style> </head> <body> <p>This is my first paragraph. </p>
                                 <p>This is my second paragraph. </p> </body> </html>

                        STILE INTERNO UNICO  = Un foglio di stile interno può essere utilizzato se una singola pagina ha
                        uno stile unico.

                External CSS <link> tag Con questo metodo, tutte le regole di stile sono contenute in un singolo file di
                testo, che viene salvato con l'estensione .css. @CSS.FILE.UNICO, @UNICO.FILE.CSS   Questo file CSS
                viene quindi referenziato nell'HTML utilizzando il  tag <link>. L'elemento <link> si trova all'interno
                della sezione head. @LINK.TAG, TAG.LINK
                         
                        Ecco un esempio: l'HTML: <head> <link rel="stylesheet" href="example.css"> </head> <body>
                        <p>This is my first paragraph.</p> <p>This is my second paragraph. </p> <p>This is my third
                        paragraph. </p> </body>

                        Sia i percorsi relativi che quelli assoluti possono essere utilizzati per definire l'href per il
                        file CSS. Nel nostro esempio, il percorso è relativo, poiché il file CSS si trova nella stessa
                        directory del file HTML.

                        @path.relativa, @path.assoluta
                
                Welcome to Resume Design Project Benvenuti nel progetto Resume Design! Durante questo progetto,
                costruiremo un accattivante design del curriculum passo dopo passo!  Ti verrà dato un modello HTML e
                durante questo progetto lavoreremo sul suo stile usando CSS.  Esaminare l'attività, scrivere il codice,
                eseguirne il commit per salvare lo stato di avanzamento e continuare il progetto in ciascuna delle sue
                fasi. 

                        Per prima cosa, scriviamo il tuo nome e cognome in alto e impostiamo la dimensione del
                        carattere.  <div class="heading">John Smith</div> 

                        È possibile impostare valori personalizzati per tutte le proprietà del curriculum durante
                        l'intero progetto per ottenere contenuti e stili unici. Gli esempi forniti sono intesi
                        esclusivamente come guida.

                         
                        Attività 1. Nel codice HTML, sezione "Intro", scrivi il tuo nome e cognome all'interno del tag >
                        <div class="heading". numero arabo. Nel codice CSS, selezionare l'elemento "heading" e
                        impostare una dimensione del carattere per esso utilizzando la  proprietà font-size. 

                        VEDI @MyPROGETTO-CSS

        LEZIONE 3.1 CSS Rules and Selectors 
           CSS Syntax CSS è composto da regole di stile che il browser interpreta e
           quindi applica agli elementi corrispondenti nel documento.Una regola di stile è composta da tre
           parti:selettor,proprietevalor.Ad esempio, il colore del titolo può essere definito come @REGOLA.DI
           STILE, @SELETTORE,@PROPRIETA, @VALORE nel file css blocco dichiarazione = h1

                                h1 { color: orange; } nomeprorieta:valore   
                                
                                h1    = selettore color = proprieta orang = valore

                                <h1>A Sample Heading</h1>

                        Il selettore punta all'elemento HTML a cui si desidera applicare uno stile. Il blocco di
                        dichiarazione contiene una o più dichiarazioni, separate da punto e virgola.             Ogni
                        dichiarazione include un nome di proprietà e un valore, separati da due punti. 

                Type Selectors I selettori più comuni e facili da capire sono i selettori di tipo. Questo selettore è
                destinato ai tipi di elemento nella pagina. p = selettore di paragrafo Ad esempio, per scegliere come
                target tutti i paragrafi della pagina: 

                                        nel file css p { color: red; font-size:130%; }  

                                                Una dichiarazione CSS termina sempre con un punto e virgola e i gruppi
                                                di dichiarazioni sono circondati da parentesi graffe. 

                        id and class Selectors I selettori id consentono di applicare uno stile a un elemento HTML con
                        un attributo id, indipendentemente dalla posizione nell'albero del documento. Ecco un esempio
                        di un selettore id: 

                                        NEL FILE HTML <div id="intro"> <p> This paragraph is in the intro section.</p>
                                        </div> <p> This paragraph is not in the intro section.</p>
                                                
                                                ID= INTRO


                        NEL FILE CSS
                                #intro { color: white; background-color: gray; }

                                @vedi.esempio.selettore.specifico

                DIFFERENZA SELETTORI DI CLASSE E I SELETTORI ID I selettori di classe funzionano in modo simile. La
                differenza principale è che gli ID possono essere applicati solo una volta per pagina, mentre le classi
                possono essere utilizzate tutte le volte su una pagina secondo necessità. 
                                 
                                Nell'esempio seguente, entrambi i paragrafi con la classe "first" saranno interessati
                                dal CSS: 
                                        .first {font-size: 200%;}


                                        Per selezionare elementi con una classe specifica, utilizzare un carattere
                                        punto, seguito dal nome della classe.  

                                        NON iniziare una classe o un nome ID con un numero!

                                        @vedi.esempio.selettore.di.classe

                        Descendant Selectors Questi selettori vengono utilizzati per selezionare elementi discendenti di
                        un altro elemento. Quando si selezionano i livelli, è possibile selezionare tutti i livelli di
                        profondità necessari. @SELEZIONA.LIVELLI @PADRE.FIGLIO
         
                                Ad esempio, per scegliere come target solo <em> elementi nel primo paragrafo della
                                sezione "introduzione": 

                                        ESEMPIO <div id="intro"> <p class="first">This is a <em> paragraph.</em> </p>
                                            
                                            <p> This is the second paragraph. </p> </div>

                                        <p class="first"> This is not in the intro section.</p> <p> The second paragraph
                                        is not in the intro section. </p>

                                        vedi: @regola.di.stile

        LEZIONE 4.1 
           CSS Comments Comments I commenti vengono utilizzati per spiegare il codice e possono essere utili
           quando si modifica il codice sorgente in un secondo momento. I commenti vengono ignorati dai browser. 
                                   @commenti.css p { color: green; 
                                    /* This is a comment */ font-size: 150%; } LEZIONE 5.1 Style Cascade and Inheritance
                                       Cascade L'aspetto finale di una pagina web è il risultato di regole di stile
                                       diverse.  Le tre principali fonti di informazioni sullo stile che formano una
                                       cascata sono: 
                                - Il foglio di stile creato dall'autore della pagina
                                - Gli stili predefiniti del browser
                                - Stili specificati dall'utente CSS è l'acronimo di Cascading Style
                                  Sheets. @tre.stili, @css.stili.principali

                Inheritance L'ereditarietà si riferisce al modo in cui le proprietà fluiscono attraverso la pagina. Un
                elemento figlio assumerà in genere le caratteristiche dell'elemento padre, se non diversamente
                definito. 
                        @eredita   @eredita.padre.figlio  @proprieta.fluiscono.in.pagina

                        <html> <head> <style> body { color: green; font-family: Arial; } </style> </head> <body> <p>
                        This is a text inside the paragraph. </p> </body> </html>

                        Poiché il tag di paragrafo (elemento figlio) si trova all'interno del tag body (elemento padre),
                        assume tutti gli stili assegnati al tag body.


                        Intro Section 
                                - ESEMPIO Personalizziamo la nostra  sezione Introduttiva che include il tuo nome
                                  completo, professione e riepilogo. Innanzitutto, impostiamo un colore di sfondo.  

                                @vedi.esempio.IntroSection

                                        <br> <head> <link rel="stylesheet" href="CSS_ESEMPIO_IntroSection.css"> </head>

                                        <div class="prof">Software Engineer</div> <p class="summary">Deadline-oriented
                                        software engineer with considerable experience...</p> 
                


                                Attività 1. Nel codice HTML, sezione "intro", scrivi la tua professione e riepiloga di
                                conseguenza negli elementi "prof" e "summary". numero arabo. Nel codice CSS,
                                selezionare l'elemento "intro" e impostare un colore di sfondo utilizzando la proprietà
                                background-color. 

        LEZIONE 5.2 

            Code Repo Intro Section
                        @todo: da fare

                        Tra i tre tipi di styling, qual è il più utile in termini di ottimizzazione del sito web?
                        External  = questo è piu utile per ottimizzare il sito web Inline Internal

        LEZIONE 7.1 Lessons font-family 

            The font-family Property
                                 
                                
                                La proprietà font-family specifica il font per un elemento. Esistono due tipi di cognomi
                                di font: 
                                - font family: - famiglia di font: una famiglia di font specifica(come Times New Roman o
                                  Arial)   @aspetto.specifico
                                - generic family: famiglia generica: un gruppo di famiglie di font con un aspetto
                                  simile (come Serif o Monospace) @aspetto.simile 
                                @FAMIGLIA.GENERICA

                                La proprietà font-family deve contenere diversi nomi di font come sistema di "fallback".
                                Quando si specifica un font Web in uno stile CSS, aggiungere più di un nome di font per
                                evitare comportamenti imprevisti. Se il computer client per qualche motivo non ha
                                quello scelto, proverà quello successivo. 
                                @font.family.nomi.diversi
                                 
                                È buona norma specificare una famiglia di caratteri generica, per consentire al browser
                                di scegliere un tipo di carattere simile nella famiglia generica, se non sono
                                disponibili altri tipi di carattere.
                                @famiglia.generica esempio: contiene diversi font specifici + una famiglia generica
                                 detta Serif 
                                               
                                                body { font-family: Arial, "Helvetica Neue", Helvetica, sans-serif; }

                                        Se il browser non supporta il font Arial, prova i font successivi
                                        (Helvetica Neue, poi Helvetica). Se il browser non ne ha nessuno, proverà il
                                        sans-serif generico.


                                ATTENZIONE: Ricordarsi di usare le virgolette se il nome del carattere è costituito da
                                più di una parola.ATTENZIONE:  

                                        altro esempio icona di repository di codice
                                        
                                        Impostiamo il font
                                        
                                        Inserisci le tue informazioni di contatto, quindi specifica il font per l'intero
                                        curriculum.
                                                @vedi.esempio.FontFamily

        LEZIONE 8.1. font-size 
            The font-size Property
                  @FONT.PROPERTY  
                  ESEMPIO @vedi.font-size

                                La proprietà font-size imposta la dimensione di un font. Un modo per impostare la
                                dimensione dei caratteri sul Web consiste nell'utilizzare parole chiave.  Ad esempio
                                xx-piccolo, piccolo, medio, grande, grande, ecc. 
                                @DIMENSIONE.CARATTERI, @piccolo, @medio, @grande

                                esempi <p class="small"> Paragraph text set to be small </p> <p class="medium">
                                Paragraph text set to be medium </p> <p class="large"> Paragraph text set to be large
                                </p> <p class="xlarge"> Paragraph text set to be very large </p>

                                È inoltre possibile utilizzare valori numerici in pixel o ems per manipolare la
                                dimensione del carattere.  L'impostazione della dimensione del carattere in valori
                                pixel (px) è una buona scelta quando è necessaria la precisione dei pixel e offre il
                                pieno controllo sulla dimensione del testo.  L'unità di dimensione em è un altro modo
                                per impostare la dimensione del carattere(em  è un'unità di dimensione relativa).
                                Consente a tutti i principali browser di ridimensionare il testo. Se non hai impostato
                                la dimensione del carattere in nessuna parte della pagina, allora è la dimensione
                                predefinita del browser, che è 16px.  esempio. p{font-size:15px}

                                Per calcolare la dimensione em, basta usare la seguente formula: em = pixel / 16 
                                @misura.em. @pixel @valori.numerici, @dimensione.pixel @dimensione.em



                                Prova diverse combinazioni di dimensioni del testo e zoom della pagina in una varietà di
                                browser per garantire che il testo rimanga leggibile.

        LEZIONE 9.1. font-style 

        The font-style Property Proprietà font-style 
              - La proprietà font-style viene in genere
              utilizzata per specificare il testo in corsivo. 
                              @testo.in.corsivo <p class="italic">This is a paragraph in italic style.</p>

                              in css p.italic { font-style: italic; }

                              La proprietà font-style ha tre valori:  @proprieta.3.valori normal, italic oblique.  
                              @vedi.esempio.font-style esempio in HTLM c


                              in css inserire

                              p.normal { font-style: normal; } p.italic { font-style: italic; } p.oblique{ font-style:
                              oblique; }


                        Oblique è molto simile al corsivo, ma meno supportato.

                        TAG <i> Il tag HTML <i> produrrà esattamente lo stesso risultato dello stile di carattere
                        corsivo. @tag.i 

                        attenzione esercizio ok What value is NOT used with the font-style property? slant

        LEZIONE 10.1. font-weight T 
            font-weight Property La proprieta
               font-weight @proprieta.font-weight @font-weight.pro

                                Lo spessore del carattere controlla il grassetto o lo spessore del testo. I valori
                                possono essere impostati come normale normal(dimensione predefinita),  bold grassetto,
                                bolder grassetto e più leggero. 

                                @vedi.esempio.font-weigt <p class="light">This is a font with a "lighter" weight.</p> <p
                                 class="bold">This is a font with a "bold" weight.</p> <p class="bolder">This is a font
                                 with a "bolder" weight.</p>

                                in css p.light {   font-weight: lighter; } p.bold {   font-weight: bold; } p.bolder
                                { font-weight: bolder; } SPESSORE CARATTERE È inoltre possibile definire lo spessore
                                del carattere con un numero compreso tra 100 (sottile) e 900 (spessore), in base allo
                                spessore desiderato del testo.  400 è lo stesso del normale e 700 è lo stesso del
                                grassetto. 

                                @SPESSORE.CARATTERE @font  @vedi.esempio.font-weight

                                        <p class="light">This is a font with a "lighter" weight.</p> <p
                                        class="thick">This is a font with a "bold" weight.</p> <p class="thicker">This
                                        is a font with a "700" weight.</p>

                                        IN CSS

                                        p.light { font-weight: lighter; } p.thick { font-weight: bold; } p.thicker
                                        { font-weight: 700; }  

                                The font-weight Property STRONG Anche il tag HTML <strong> rende il testo in
                                grassetto. 


        LEZIONE 11.1. font-variant normal, small-caps, and inherit.

                La proprietà CSS 
                   font-variant consente di convertire il font in tutte le maiuscole. I valori possono
                   essere impostati come normali, small cap ed ereditati. @conversione.font 

                           htlm <p class="normal">Paragraph font variant set to normal.</p> <p class="small">Paragraph font
                           variant set to small-caps.</p>

                           css p.normal { font-variant: normal; } p.small { font-variant: small-caps; }


                           Non tutti i font supportano la variante CSS, quindi assicurati di eseguire il test prima di
                           pubblicare. @attenzione.conversione.non.totale


        LEZIONE 12.1. The color Property

                The color Property @proprieta.color 
                        @colore.testo

                        La proprietà CSS color specifica il colore del testo.  Un metodo per specificare il colore del
                        testo è utilizzare un nome di colore: come rosso, verde, blu, ecc.  Ecco un esempio di modifica
                        del colore del font. 

                                HTML MODIFICA COLORI DEL  FONT ALL'INTENRO della p del paragrafo viene utilizzato il
                                colore p.example ma fuori del paragrafo rimane nero. <p class="example">The text inside
                                the paragraph is green.</p>

                                        The text outside the paragraph is black (by default). 

                                        CSS p.example { color: green; }

                The color Property using hexadecimal values and RGB.

                        Un altro modo per definire i colori è usare valori esadecimali e RGB.  La forma esadecimale è un
                        segno di libbra (#) seguito al massimo da 6 valori esadecimali (0-F).  RGB definisce i singoli
                        valori per Rosso, Verde e Blu. 

                        Nell'esempio seguente, usiamo il valore esadecimale per impostare il colore dell'intestazione su
                        blu e il modulo RGB per rendere il paragrafo rosso. 

                                esempio HTML IL PARAGRAFO H1 E' AZZURRO mentre la frase questo è un paragrafo è in
                                rosso.

                                <h1>This is a heading</h1> <p class="example">This is a paragraph</p>

                                CSS h1 { color: #0000FF; } p.example { color: rgb(255,0,0); }

        LEZIONE 13.1  Aligning Text Horizontally  

                left, right, center, and justify. 

                        @allineamento.orizzontale @left, @right @center @justify

                        La proprietà text-align specifica l'allineamento orizzontale del testo in un elemento. Per
                        impostazione predefinita, il testo sul tuo sito web è allineato a sinistra. Tuttavia, a volte
                        potrebbe essere necessario un allineamento diverso. 

                        i valori delle proprietà text-align sono i seguenti: left, right, center e justify. 

                        ESEMPIO IN HTML  @ALLINEAMENTO.ORIZZONTALE  @TAG.STRONG CHIAMA la classe left, right e center di
                        css


                                <p class="left">This paragraph is aligned to <strong>left.</strong></p> <p
                                class="right">This paragraph is aligned to <strong>right.</strong></p> <p
                                class="center">This paragraph is aligned to <strong>center.</strong></p>

                                IN CSS
                                        /* le tre classi per l'allineamento*/ p.left { text-align: left; } p.right
                                           { text-align: right; } p.center{ text-align: center; }


                        Quando l'allineamento del testo è impostato su "giustificare", ogni riga viene allungata in modo
                        che ogni linea abbia la stessa larghezza e i margini sinistro e destro siano dritti (come nelle
                        riviste e nei giornali).

        LEZIONE 14.1 Aligning Text Vertically 

                  The vertical-align Property

                        La proprietà vertical-align imposta l'allineamento verticale di un elemento. I valori
                        comunemente usati sono superiore, centrale e inferiore.  

                        Nell'esempio seguente viene illustrato come allineare verticalmente il testo tra la tabella. 

                                IN HTML costruisce una tabella con bordo 1 

                                        <table border="1" cellpadding="2" cellspacing="0" style="height: 150px;"> <tr>
                                        <td class="top">Top</td> <td class="middle">Middle</td> <td
                                        class="bottom">Bottom</td> </tr> </table>

                                IN CSS td.top { vertical-align: top; } td.middle { vertical-align: middle; } td.bottom
                                { vertical-align: bottom; }

                  altro esempio baseline, sub, super, % and px (or pt, cm).

                        La proprietà vertical-align accetta anche i seguenti valori: baseline, sub, super, % e px (o pt,
                        cm).  L'esempio seguente mostra la differenza tra loro. 

                                html <p>This is an <span class="baseline">inline text</span> example.</p> <p>This is a
                                <span class="sub">sub line text</span> example.</p> <p> This is a <span
                                class="super">super line text</span> example.</p> <p> This is a <span
                                class="pixel">pixel</span> example.</p>



                                css span.baseline { vertical-align: baseline; } span.sub{ vertical-align: sub; }
                                span.super { vertical-align: super; } span.pixel { vertical-align: -10px; }

                                Invece dei  valori px, è possibile utilizzare  i valori pt(punti), cm (centimetri) e %
                                (percentuale).

                                Nella vertical-align possono essere utilizzati anche i valori negativi.

                                ELEMENTI DIV = occorre una stile aggiuntivo per l'allineamento verticale

                                        esempio html <div class="main"> <div class="paragraph"> This text is aligned to
                                        the middle </div> </div>


                                        css
                                                /* con main faccio il riquadro azzurro, con paragrafo faccio
                                                   l'allineamento al centro */
                                                .main { height: 150px; width: 400px; background-color: LightSkyBlue;

                                                    display: inline-table; /* REGOLA DI STILE */ }
                                                .paragraph {

                                                    display: table-cell;    /* @REGOLA DI STILE */ vertical-align:
                                                    middle; }

                                REGOLE DI ALLINEAMENTO
                                        
                                        display: inline-table; and display: table-cell; 
                                        
                                        display: inline-table;  e display: tabella-cella;  le regole di stile vengono
                                        applicate per far funzionare la proprietà di allineamento verticale con i div.

        LEZIONE 15.1 Aligning Text Vertically 
            
            text-decoration 

                  La proprietà text-decoration specifica la modalità di
                  decorazione del testo. none - Il valore predefinito, questo definisce un testo normale inherit - Eredita questa
                  proprietà dal suo elemento padre overline - Disegna una linea orizzontale sopra il testo underline - Disegna
                  una linea orizzontale sotto il testo line-through - disegna una linea orizzontale attraverso il testo
                  (sostituisce l'HTML <s> tag)  @decorazione.testo @text-decoration

                               esempio in HTML <p class="none">This is default style of the text (none).</p> <p
                               class="inherit">This text inherits the decoration of the parent.</p> <p
                               class="overline">This is overlined text.</p> <p class="underline">This is
                               underlined text.</p> <p class="line-through">This is lined-through text.</p>

                               in css p.none { text-decoration: none; } p.inherit{ text-decoration: inherit; }
                               p.overline { text-decoration: overline; } p.underline { text-decoration:
                               underline; } p.line-through { text-decoration: line-through; }



                LE COMBNINAZIONI DI SOTTOLINEATURA underline, overline, or line-through È possibile combinare i  valori
                sottolineatura, overline o line-through in un elenco separato da spazi per aggiungere più linee di
                decorazione.

                        blink Un altro valore della proprietà text-decoration è blink che fa lampeggiare il testo.  La
                        sintassi CSS è simile alla seguente: text-decoration: blink; @LAMPEGGIARE.IL.TESTO

                        Questo valore è valido ma è deprecato e la maggior parte dei browser lo ignora. 

        LEZIONE 16.1 Indenting Text 

           The text-indent Property  
               length(px, pt, cm, em, etc.), %, and inherit. La proprietà
               text-indent specifica la quantità di spazio orizzontale da lasciare prima dell'inizio della prima riga del
               testo. I valori delle proprietà sono length (px, pt, cm, em, ecc.), %, ed inherit. 
               @TAB.RIENTRO

                     HTML <p>This is an example of <strong>text-indent </strong> property. First line of our text is
                     indented to the right in 60px. Besides pixels you can also use other measurement units, like
                     pt, cm, em, etc. </p>

                     CSS p { text-indent: 60px; }


               VALORI NEGATIVI Sono consentiti valori negativi. La prima riga verrà rientrata a sinistra se il valore è
               negativo.



                        s

        LEZIONE 17.1 testo-ombra testo-ombra

                x (horizontal) direction, 

                   the second value sets the distance in the y (vertical) 4 VALORI La proprietà
                   text-shadow aggiunge shadow al testo.  Ci vogliono quattro valori: x (horizontal) direction = il primo
                   valore definisce la distanza dell'ombra nella direzione x (orizzontale), y (vertical) direction = il
                   secondo valore imposta la distanza nella direzione y (verticale), blur =  il terzo valore definisce la
                   sfocatura dell'ombra color = il quarto valore imposta il colore. 

                    HTML ESEMPIO CON L'OMBRA <h1>Text-shadow example</h1> CSS h1 { color: blue; font-size: 30pt;
                    text-shadow: 5px 2px 4px grey; }


                           5px – the X-coordinate 2px – the Y-coordinate 4px – the blur radius grey – the color of the
                           shadow

                           Nell'esempio precedente, abbiamo creato un'ombra utilizzando i seguenti parametri: 5px – la
                           coordinata X 2px – la coordinata Y 4px – il raggio di sfocatura grigio – il colore dell'ombra 

                           Per aggiungere più ombre al testo, aggiungete un elenco di ombre separato da virgole.

                text-shadow with Blur Effect

                         (like px, cm, mm, in, pc, pt, etc). Quando lavorate con le ombre, potete utilizzare qualsiasi
                         formato di colore supportato da CSS.  
 
                                Per gli offset x e y, è possibile utilizzare vari tipi di unità(come px, cm, mm, in, pc,
                                pt, ecc.).  Sono supportati anche valori negativi.  
                                 
                                L'esempio seguente crea un'ombra esterna blu, due pixel più alta del testo principale,
                                un pixel a sinistra di esso e con una sfocatura di 0,5em: 

                                        HTML CON VALORI NEGATIVI <h1>Text-shadow with blur effect</h1> CSS h1
                                        { font-size: 20pt;   text-shadow: rgba(0,0,255,1) -1px -2px 0.5em; }

                                Internet Explorer 9 e versioni precedenti non supportano la proprietà text-shadow.

                                        @todo: da finire



    ## CHECKBOX
       
        COMDANDO DI CREAZIONE

           Per creare la check box in html occorre utilizzare il comando <input type="checkbox" name="gender"
           value="1" />Male <br />

            @checkbox

    ### COLOR
            COLORI DI SFONDO

                  @colori.sfondo,  @sfondo.colori Questo esempio produrrebbe uno sfondo blu scuro con un titolo bianco:
                   L'attributo color specifica il colore del testo all'interno di un elemento <...font>. <body
                   bgcolor="#000099"> Il nome di questo colore è Black. Nello spazio colore RGB, l'esadecimale #000000 è
                   composto da: 0% di rosso, 0% di verde e 0% di blu. Mentre in quadricromia o spazio colore CMYK, è così
                   composto: 0% ciano, 0% magenta, 0% giallo e 100% nero.

                      @COLORE.NERO.#000000
                        <h1> <font color="#FFFFFF"> White headline </font> </h1>
# D

    ##div 

         Sezione del progetto vengono utilizzate con il tag div
        @creare.sezioni, @sezioni.div
# E
        #Tipi di elementi

                In HTML, la maggior parte degli elementi sono definiti come  elementi a livello di blocco o in linea.

        ELEMENTI A LIVELLO DI BLOCCO   Gli elementi a livello di blocco partono da una nuova riga. 

                Ad esempio: <h1>, <form>, <li>, <ol>, <ul>, <p>, <pre>, <table>, <div>, ecc. L'elemento <div> è un
                elemento a livello di blocco che viene spesso utilizzato come contenitore per altri elementi HTML.  

        ELEMENTI A LIVELLO DI LINEA Gli elementi in linea vengono normalmente visualizzati senza interruzioni di riga.
        Ad esempio: <b>, <a>, <strong>, <img>, <input>, <em>, <span>, ecc.  
                
        STILI CSS Se utilizzato insieme ad alcuni stili CSS, l'elemento <div> può essere utilizzato per applicare uno
        stile ai blocchi di contenuto: 
                        @div.stile,  @applicare.stile 

                FOGLI DI STILE INTERNI Fogli di stile interni @fogli.di.stile.interni, @stile.interni Questa possibilità
                prevede che il codice CSS sia scritto direttamente all'interno del documento HTML. Per farlo è
                possibile adottare due tecniche differenti:
                        
                        Applicare uno stile inline 
                        @stile.inline   @stile.nel.tag Si dice in linea l'utilizzo delle proprietà di stile direttamente
                         all'interno del tag HTML che si desidera formattare. Così facendo le varie proprietà vengono
                         scritte all'interno dell'attributo style il quale può essere applicato ad ogni tag HTML della
                         pagina. Vediamo un esempio: <p style="color: #FF0000;">Testo rosso</p> Nel nostro esempio
                         abbiamo applicato il colore rosso ad un paragrafo di testo.




        ALTRI ELEMENTI UTILIZZABILI A LIVELLO DI BLOCCO O DI LINEA

                Altri elementi possono essere utilizzati sia come elementi a livello di blocco che come elementi in
                linea. Ciò include i seguenti elementi: APPLET - IFRAME dell'applet  Java incorporato  - INS del frame
                in linea  - MAP del testo inserito - mappa immagine OBJECT - oggetto incorporato SCRIPT - script
                all'interno di un documento HTML  
                
                È possibile inserire elementi in linea all'interno di elementi di blocco. Ad esempio, è possibile avere
                più  elementi <span> all'interno di un  elemento <div>. ATTENZIONE = Gli elementi in linea non possono
                contenere elementi a livello di blocco.
                @elementi.in.linea.NO.BLOCCO

                        @elementi.livello.di.blocco
                        @elementi.in.linea 
                        @div.elemento.livello.di.blocco
                        @div.elemento.contenitore
                        @elementi.misti
# F
        ##FORMATTAZIONE La formatazzione in html avviene con i 6 tag p all'interno di body, esempio per il titolo usare
          <h1>first page</h1> = paragrafo pagina 1

                le 6 formattazioni sono :

                        <p>This is regular text </p> <p><b>bold text </b></p> <p><big> big text </big></p> <p><i> italic
                        text </i></p> <p><small> small text </small></p> <p><strong> strong text </strong></p> <p><sub>
                        subscripted text </sub></p> <p><sup> superscripted text </sup></p> <p><ins> inserted text
                        </ins></p> <p><del> deleted text </del></p>
# G

    # GET ATTRIBUTO 
         GET VISIBILITA DEI DATI Quando usi GET, i dati del modulo saranno visibili nell'indirizzo della
         pagina. POST = PER AGGIORNAMENTO DATI Utilizzare POST se il modulo aggiorna i dati o include informazioni
         riservate (password). POST offre una maggiore sicurezza perché i dati inviati non sono visibili nell'indirizzo
         della pagina.
# H
        #HTML   E un linguaggio di markup e le parti principale sono head and body

                Quale tag contiene la parte visiva della pagina web?

                HTML è l'acronimo di HyperText    Markup Language. A differenza di un linguaggio di scripting o di
                programmazione che utilizza script per eseguire funzioni, un linguaggio di markup utilizza tag per
                identificare il contenuto. 
 
                MARKUP = linguaggio che utilizza i tag per il contenuto. Quali tag vengono utilizzati per indicare le
                intestazioni?


                LEZIONE 26 29 30 31 GENERALE Quando scrivi documenti HTML5,  una delle prime nuove funzionalità che
                noterai è la dichiarazione del tipo di documento: <!DOCTYPE HTML> @DICHIARAZIONE.HTLM
                @CODIFICA.CARATTERI,  @charset, @dichiarazione.codifica.caratteri Anche la dichiarazione di codifica dei
                 caratteri (charset) è semplificata: 

                <meta charset="UTF-8"> New Elements in HTML5   @HTML5.ELEMENTI @NUOVI.ELEMENTI.HTML5 <article>, <aside>,
                <audio>, <canvas>, <datalist>, <details>, <embed>, <footer>, <header>, <nav>, <output>, <progress>,
                <section>, <video>, and even more!

        CARATTERISTICHE

                API integrate (Application Programming Interfaces) 
                - Drag and Drop 
                - Audio e Video 
                - Applicazioni Web offline  - Cronologia 
                - Archiviazione locale  - Geolocalizzazione 
                - Web Messaging


        7 modelli di contenuto  @modelli.di.contenuto, @contenuto.modelli

                L'elenco dei modelli di contenuto In HTML, gli elementi appartenevano in genere al modello di contenuto
                a livello di blocco o in linea. HTML5 introduce sette modelli di contenuto principali.  
                
                - Metadati 
                - Incorporati 
                - Interattivi 
                - Intestazione 
                - Fraseggio 
                - Flusso 
                - Sezionamento 
       
                I modelli di contenuto HTML5 sono progettati per rendere la struttura del markup più significativa sia
                per il browser che per il web designer.

        METADATA Metadata: contenuto che imposta la presentazione o il comportamento del resto del contenuto. Questi
        elementi si trovano nella testa del documento. @modelli.metadata, @testa.documento, @comportamento
                @presentazione Elements: <base>, <link>, <meta>, <noscript>, <script>, <style>, <title>


        ENBEDED Embedded: contenuto che importa altre risorse nel documento. 
                 @IMPORTAZIONI  @importa.risorse Elements: <audio>, <video>, <canvas>, <iframe>, <img>, <math>,
                  <object>, <svg>

        INTERACTIVE Interactive: Contenuto specificamente destinato all'interazione dell'utente. @INTERAZIONE.UTENTE,
        Elements: <a>, <audio>, <video>, <button>, <details>, <embed>, <iframe>, <img>, <input>, <label>, <object>,
        <select>, <textarea>

        INTESTAZIONE DELLE SEZIONI

                Heading: definisce un'intestazione di sezione. @SEZIONI.INTESTAZIONI, @INTESTAZIONI.SEZIONI Elements:
                <h1>, <h2>, <h3>, <h4>, <h5>, <h6>, <hgroup>

        HTML4 ELEMENTI IN COMUNE Phrasing questo modello ha un numero di elementi di livello in linea in comune con
        HTML4. 
                @elementi.in.comune @HTML4.HTML5 Elements: <img>, <span>, <strong>, <label>, <br />, <small>, <sub>, and
                 more.


        MODELLI DI CONTENUTO Content Models 
                
                per individuare i modelli veder questo collegtamento
                https://www.sololearn.com/learning/1014/2191/4340/1Flow 

        CONTENUTO DEL FLUSSO -FLOW CONTENT
                
                Flow content: contiene la maggior parte degli elementi HTML5 che verrebbero inclusi nel normale flusso
                del documento. @flow

        CONTENUTO DEL SEZIONAMENTO - SECTIONING CONTENT -
                @sezionamento, @intestazioni, @navigazione @pie.di.pagina @contenuto Sectioning content: Definisce
                 l'ambito di intestazioni, contenuto, navigazione e piè di pagina. Elements: <article>, <aside>, <nav>,
                 <section>

                I vari modelli di contenuto si sovrappongono in determinate aree, a seconda di come vengono utilizzati.

        STRUTTURA GENERICA DI UNA PAGINA HTML

                <header> contiene il logo <nav> contiene la navigazione nel sito <article> pagina web che contiene le
                sezioni <section> <asize> divisione di una sezione contiene informazioni extra <section> divisione di
                una sezione

                        <foter> informazioni sul copyright

                        n.b Potresti non aver bisogno di alcuni di questi elementi, a seconda della struttura della
                        pagina.


                riepilogo pagina web head heder nav article section foter

        HEADER ELEMENTI IN HTML5
        
                In HTML4, definiremmo un'intestazione come questa: <div id="header">
                @HEADER
                
                In HTML5 viene  invece utilizzato  un semplice tag <header>.  L'elemento <header> è appropriato per
                l'uso all'interno del tag body. <!DOCTYPE html> <html> <head></head> <body> <header> <h1>Most important
                heading</h1> <h3>Less important heading</h3>
                                        
                                        </header> </body> </html>

        ELEMENTO PIE DI PAGINA The <footer> Element -

                L'elemento <footer> Anche l'elemento piè di pagina è ampiamente utilizzato. Generalmente ci riferiamo a
                una sezione situata nella parte inferiore della pagina web come piè di pagina. 
                @FOTER  @PIE.DI.PAGINA ESEMPIO  <footer></footer>

                Nel pie di pagina vengono inserite le seguenti informazioni

                        Le seguenti informazioni vengono solitamente fornite tra questi tag: 
                        - Informazioni di contatto  - Informativa sulla privacy 
                        - Icone dei social media - Termini di servizio 
                        - Informazioni sul copyright  - Mappa del sito e documenti correlati

        ELEMENTO NAVIGAZIONE - The <nav> Element

                L'elemento <nav> Questo tag rappresenta una sezione di una pagina che rimanda ad altre pagine o a
                determinate sezioni all'interno della pagina. Questa sarebbe una sezione con collegamenti di
                navigazione. @collegamenti, @navigazione @tag.navigazione
                
                Ecco un esempio di un blocco importante di collegamenti di navigazione: <nav> <ul> <li><a
                href="#">Home</a></li> <li><a href="#">Services</a></li> <li><a href="#">About us</a></li> </ul>
                </nav>

                Non tutti i collegamenti in un documento devono trovarsi all'interno di un elemento <nav>. L'elemento
                <nav> è destinato solo ai principali blocchi di collegamenti di navigazione. In genere, l'elemento
                <footer> ha spesso un elenco di collegamenti che non devono necessariamente trovarsi in un elemento
                <nav>.

        ELEMENTO ARTICOLO - The <article> Element

                L'articolo è un contenuto autonomo e indipendente che può essere utilizzato e distribuito separatamente
                dal resto della pagina o del sito. Questo potrebbe essere un      post sul forum, una rivista o un
                articolo di giornale, un post di blog, un commento, un widget interattivo o un gadget o qualsiasi altro
                contenuto indipendente.
                        @al.posto.di.articolo, @tag.div.htlm4 L'elemento <articolo> sostituisce l'elemento <div>
                         ampiamente utilizzato in HTML4, insieme a un id o a una classe.   @tag.article  @tag.articolo
                @ARTICOLO, @post @rivista, @blog @commento @widget  @gadget @sostituisce.div
                @HTML5.articolo=article   @HTML4.articolo=div è stato sostituito da article
                
                                esempio <article> <h1>The article title</h1> <p>Contents of the article element </p>
                                </article>

                Quando un elemento <articolo> è nidificato, l'elemento interno rappresenta un articolo correlato
                all'elemento esterno. Ad esempio, i commenti ai post di blog possono essere <articolo> elementi
                nidificati nel <articolo> che rappresentano il post di blog.

        SEZIONE ELEMENTI The <section> Element  
                        @tag.element @sezione <sezione> è un contenitore logico della pagina o dell'articolo.  Le
                         sezioni possono essere utilizzate per dividere il contenuto all'interno di un articolo.  Ad
                         esempio, una home page potrebbe avere una sezione per l'introduzione dell'azienda, un'altra
                         per le notizie e un'altra ancora per le informazioni di contatto. 

                                        <article> <h1>Welcome</h1> <section> <h1>Heading</h1> <p>content or image</p>
                                        </section> </article> 
                
                SEZIONE - FIGLIO ELEMENTO H1 FINO AD H6 Ogni <sezione> dovrebbe essere identificata, in genere
                includendo un'intestazione (elemento h1-h6) come figlio dell'elemento <sezione>. Se ha senso sindacare
                separatamente il contenuto di un elemento <sezione>, utilizzare invece un elemento <articolo>.

        ELEMENTO ASIDE

                L'elemento <aside>
                @elemento.asize  @aside @tag.aside
                @barre.laterali @contenuto.correlato <aside> è un contenuto secondario o tangenziale che potrebbe essere
                 considerato separato ma indirettamente correlato al contenuto principale.  Questo tipo di contenuto è
                 spesso rappresentato nelle barre laterali. Quando un tag <aside> viene utilizzato all'interno di un
                 tag <articolo>, il contenuto del tag <aside> dovrebbe essere specificamente correlato a tale
                 articolo.

                                <article> <h1> Gifts for everyone SEZIONE PRINCIPALE </h1> <p>This website will be the
                                best place for choosing gifts</p> <aside> <p>Gifts will be delivered to you within 24
                                hours  <br> <br>    con il tab Asize il contenuto è separato ma è CORRELATO al
                                contenuto principale della sezione h1

                                        </p> </aside> </article>

                n.b Quando un tag <aside> viene utilizzato al di fuori di un tag <articolo>, il suo contenuto deve
                essere correlato al contenuto circostante.

        ELEMENTO AUDIO Audio sul Web @tag.audio @audio Prima di HTML5, non esisteva uno standard per la riproduzione di
        file audio su una pagina Web.  L'elemento HTML5 <audio> specifica uno standard per l'incorporamento dell'audio
        in una pagina Web.  

                PRIMO ATTRIBUTO SOURCE Esistono due modi diversi per specificare l'URL del file sorgente audio. Il primo
                utilizza l'attributo source: 
                
                        @esempio.audio  @attributo.source  @1.audio <audio
                         src="http://www.sololearn.com/uploads/audio.mp3" controls> Audio element not supported by your
                         browser </audio>
                
                SECONDO ATTRIBUTO SOURCE DENTRO AUDIO
                        @secondo.audio Il secondo modo utilizza l'elemento <source> all'interno dell'elemento <audio>:
                         <audio controls> <source src="http://www.sololearn.com/uploads/audio.mp3" type="audio/mpeg">
                         <source src="http://www.sololearn.com/uploads/audio.ogg" type="audio/ogg"> </audio>
                        
                AUDIO WEB Audio sul Web,  @audio.web  @audio.controls @audio.browser L'elemento <audio> crea un lettore
                audio all'interno del browser. 

                        <audio controls> <source src="http://www.sololearn.com/uploads/audio.mp3" type="audio/mpeg">
                        <source src="http://www.sololearn.com/uploads/audio.ogg" type="audio/ogg"> Audio element not
                        supported by your browser. </audio>

                        Il testo tra i tag <audio> e </audio> verrà visualizzato nei browser che non supportano
                        l'elemento <audio>.

                ATTRIBUTI AUDIO Attributi di <audio> 
                        @ATTRIBUTI.AUDIO , @pulsante.audio @riproduzione.audio, 
                        @riproduzione.automatica


                        controlli Specifica come devono essere visualizzati i controlli audio, ad esempio un pulsante di
                        riproduzione/pausa e così via.  
                        
                        riproduzione automatica Quando questo attributo è definito, la riproduzione audio inizia non
                        appena è pronto, senza chiedere l'autorizzazione del visitatore. 

                        loop Questo attributo viene utilizzato per riprodurre l'audio ogni volta che è terminato. 

                                Attualmente, ci sono tre formati di file supportati per l'elemento <audio>: MP3, WAV e
                                OGG.
                                @mp3 @WAV  @OGG

                                        <audio controls autoplay> <source
                                        src="http://www.sololearn.com/uploads/audio.mp3" type="audio/mpeg"> Audio
                                        element not supported by your browser. </audio>

         VIDEO LESSONS 32.1

                L'elemento video è simile all'elemento audio.  @TAG.VIDEO
                @video @attributo.video È possibile specificare l'URL dell'origine video utilizzando un attributo in un
                 elemento video o elementi sorgente all'interno dell'elemento video: 

                <video controls> <source src="http://www.sololearn.com/uploads/video.mp4" type="video/mp4"> <source
                src="http://www.sololearn.com/uploads/video.ogg" type="video/ogg"> Video is not supported by your
                browser </video>

        ATTRIBUTI VIDEO
              

                Attributi di <video>
                @VIDEO  @ATTRIBUTI.VIDEO @controlli @autoplay @attributi.loop

                Un altro aspetto condiviso sia dagli elementi audio che video è che ognuno ha controlli, autoplay e
                attributi di loop.  
                
                In questo esempio, il video verrà riprodotto al termine della riproduzione: @riproduzione.video


                Un altro aspetto che gli elementi audio e video hanno in comune è che i principali browser non
                supportano tutti gli stessi tipi di file. Se il browser non supporta il primo tipo di video, proverà
                quello successivo. Nell'esempio esegue prima il file mp4

                        <video controls autoplay loop>
                                
                                <source src="http://www.sololearn.com/uploads/video.mp4" type="video/mp4"> <source
                                src="http://www.sololearn.com/uploads/video.ogg" type="video/ogg"> Video is not
                                supported by your browser </video>

                Attualmente, ci sono tre formati video supportati per l'elemento <video>: MP4, WebM e OGG.

        #LEZIONE 33.1 
                
                THE PROGRES ELEMENT L'elemento <progress> consente di creare barre di avanzamento sul Web.  L'elemento
                progress può essere utilizzato all'interno di intestazioni, paragrafi o in qualsiasi altro punto del
                corpo. 
                        @barra.avanzamento.web @tag.progress @attributi.progress 
                        
                        Valore degli attributi dell'elemento Progress: specifica la quantità di attività completata.
                        Max: specifica la quantità di lavoro totale richiesta dall'attività. 
                        @progressione.35% @avanzamento.35%

                                Status: <progress min="0" max="100" value="35"> </progress>

                        Utilizzare il tag <progress> insieme a JavaScript per visualizzare dinamicamente lo stato di
                        avanzamento di un'attività.
                        @stato.avanzamento  @tag.progress

        # LEZIONE 34.1 Web storage Api HTML5 Web Storage
                                @ARCHIVIAZIONE.WEB @ARCHIVIAZIONE.LOCALE Con l'archiviazione Web HTML5, i siti Web
                                 possono archiviare i dati sul computer locale di un utente.  Prima di HTML5, dovevamo
                                 utilizzare i cookie JavaScript per ottenere questa funzionalità.  N.B. l'archiviazione
                                 in HTML5 è sul web storage mentre HTML4 per archiviare dovevano utilizzare i cookes
                                @HTML4.STORAGE = salvavano nei cookies ma davano proprlemi

                                I vantaggi del Web Storage  @WEB.STORAGE  @HTML5.STORAG WEB
                                - Più sicuro 
                                - Più veloce 
                                - Memorizza una maggiore quantità di dati 
                                - Stored data is not sent with every server L'archiviazione locale è per dominio. Tutte
                                  le pagine di un dominio possono archiviare e accedere agli stessi dati.

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

                                @storage.api È necessario avere familiarità con JavaScript di base per comprendere e
                                 utilizzare l'API.

                        Working with Values = Utilizzo dei valori
                                
                                La sintassi per l'archiviazione Web sia per l'archiviazione locale che per
                                l'archiviazione di sessione è molto semplice e simile.
                                @chiave.valore  I dati vengono memorizzati come coppie chiave/valore.
                                 localStorage.setItem("key1", "value1");
                                                @storage.local
                                                @esempio.storage.locale
                                        
                                        Getting a Value: In questo modo verrà stampato il valore alert
                                        (localStorage.getItem("key1")); 
                                        
                                        Removing a Value: @rimuovi.valore localStorage.removeItem("key1");

                                        Removing All Values: @rimuovi.tutti.i.valori localStorage.clear();

        # LEZIONE 35.1 Geolocation API Che cos'è l'API di geolocalizzazione? In HTML5, l'API di geolocalizzazione viene
          utilizzata per ottenere la posizione geografica dell'utente.  
                        
                        Poiché ciò può compromettere la privacy dell'utente, l'opzione non è disponibile a meno che
                        l'utente non la approvi. 

                        La geolocalizzazione è molto più accurata per i dispositivi con GPS, come smartphone e simili.

                What is the Geolocation API? Che cos'è l'API di geolocalizzazione? Con l'API di geolocalizzazione, è
                possibile ottenere...
                                ...user location Using HTML Geolocation Utilizzo della geolocalizzazione HTML Il metodo
                                   principale dell'API di geolocalizzazione è getCurrentPosition, che recupera la
                                   posizione geografica corrente del dispositivo dell'utente.
                                   navigator.geolocation.getCurrentPosition();
                        @geo.localizzazione  @posizione.geografica.corrente @posizione.dispositivo
                        @navigator

                        Parameters: showLocation (obbligatorio):definisce il metodo di callback che recupera le
                        informazioni sulla posizione.   @posizione.recupero

                        ErrorHandler(facoltativo):definisce il metodo di callback richiamato quando si verifica un
                        errore nell'elaborazione della chiamata asincrona.  
                        @chiamata.asincrona

                        Opzioni (facoltativo):: definisce un set di opzioni per il recupero delle informazioni sulla
                        posizione. @opzioni.informazioni.posizione

                        È necessario avere familiarità con JavaScript di base per comprendere e utilizzare l'API.

                        Using HTML Geolocation Utilizzo della geolocalizzazione HTML Qual è la scelta del parametro
                        obbligatorio del metodo getCurrentPosition()?

                Presenting Data Presentazione dei dati La posizione dell'utente può essere presentata in due modi:
                Geodetico e Civico.  
                        
                        1. Il modo geodetico di descrivere la posizione si riferisce direttamente alla latitudine e alla
                        longitudine. 
                                @latitudine  @longitudine @posizione.geodetico @civica

                        2. La rappresentazione civica dei dati sulla posizione è presentata in un formato più facilmente
                        leggibile e comprensibile dalla persona media.  
                                @rappresentazione.civica

                        Ogni parametro ha sia una rappresentazione geodetica che civica: 
                                @geodetica.civica

                        Il metodo getCurrentPosition() restituisce un oggetto se ha esito positivo. Le proprietà di
                        latitudine, longitudine e precisione vengono sempre restituite.
                        @oggetto.posizione @latitudine.proprieta
                        @proprieta.latidudine
                        @longitudince
                        @precisione

                
            #LEZIONE 36.1 Drag&Dropo API Making Elements Draggable Rendere gli elementi trascinabili La funzione di
             trascinamento della selezione ti consente di "afferrare" un oggetto e trascinarlo in una posizione
             diversa.  Per rendere un elemento trascinabile, è sufficiente impostare l'attributo draggable su true:
             <img draggable="true" />
                                
                                Qualsiasi elemento HTML può essere trascinabile.
                                @oggetto.trascinabile   

                                
                                L'API per il trascinamento della selezione HTML5 è basata su eventi. Example:

                                                        <!DOCTYPE HTML> <html> <head> <script> function allowDrop(ev)
                                                        { ev.preventDefault(); }

                                                                        function drag(ev){ ev.dataTransfer.setData
                                                                        ("text", ev.target.id); }

                                                                        function drop(ev){ ev.preventDefault(); var data
                                                                        = ev.dataTransfer.getData
                                                                        ("text"); ev.target.appendChild
                                                                        (document.getElementById(data)); } </script>

                                                                </head>

                                                                <body>

                                                                        <div id="box" ondrop="drop
                                                                        (event)" ondragover="allowDrop
                                                                        (event)" style="border:1px solid black;
                                                                        width:200px; height:200px"></div>

                                                                        <img id="image" src="sample.jpg"
                                                                        draggable="true" ondragstart="drag
                                                                        (event)" width="150" height="50" alt="" />

                                                                </body> </html>

                                        What to Drag Cosa trascinare Quando l'elemento viene trascinato, l'attributo
                                        ondragstart chiama una funzione, drag(event), che specifica quali dati devono
                                        essere trascinati.  
                                                        @evento.drag, @trascinamento.elemento Il metodo
                                                         dataTransfer.setData() imposta il tipo di dati e il valore dei
                                                         dati trascinati:   
                                                @setData,  @esempio.trascina  function drag(ev){ ev.dataTransfer.setData
                                                 ("text", ev.target.id); } 

                                                Nel nostro esempio, il tipo di dati è "text" e il valore è l'ID
                                                dell'elemento trascinabile("image"). 

                                        Where to Drop
                                                @evento.trascina @evento.rilascio
                                                @dove.rilasciare

                                                L'evento ondragover specifica dove è possibile rilasciare i dati
                                                trascinati. Per impostazione predefinita, i dati e gli elementi non
                                                possono essere eliminati in altri elementi. Per consentire una caduta,
                                                è necessario impedire la gestione predefinita dell'elemento. Questo
                                                viene fatto chiamando l'evento. metodo preventDefault() per l'evento
                                                ondragover. 

                                                Gli eventi trascinabili sono multipli.

                                               @rilascio.oggetto
                                        
                                        Do the Drop Fare il trascinamento Quando i dati trascinati vengono rilasciati,
                                        si verifica un evento di rilascio. Nell'esempio precedente, l'attributo ondrop
                                        chiama una funzione, drop(event):

                                                        function drop(ev) { ev.preventDefault(); var data =
                                                        ev.dataTransfer.getData("text"); ev.target.appendChild
                                                        (document.getElementById(data)); } 

                                                @funzione.trascinamento
                                                @trascina.oggetto

        # LEZIONE 37.1 SVG Drawing Shapes Disegno di forme SVG è l'acronimo  di Scalable Vector Graphics ( Scalable
          Vector Graphics,), ed è usato per disegnare forme con markup in stile HTML.  Offre diversi metodi per
          disegnare tracciati, caselle, cerchi, testo e immagini grafiche. 
                                        @DISEGNO     @METODO.DISEGNO 

                                SVG non è basato su pixel, quindi può essere ingrandito all'infinito senza perdita di
                                qualità.
                                @INGRANDIMENTO.INFINITO

                                Inserting SVG Images Inserimento di immagini Un'immagine SVG può essere aggiunta al
                                codice HTML con solo un tag immagine di base che include un attributo source che punta
                                all'immagine <img src="image.svg" alt="" height="300" />

                                        SVG definisce la grafica vettoriale in formato XML.
                                        @grafica.vettoriale

                                Drawing a Circle Per disegnare forme con SVG, devi prima creare un tag elemento SVG con
                                due attributi: width e height. 
                                        @tag.svg = <svg width="1000" height="1000"></svg> ha due attributi altezza e
                                         larghezza

                                        svg width="1000" height="1000"></svg>


                                        - cx spinge il centro del cerchio più a destra dello schermo 
                                        - cy spinge il centro del cerchio più in basso dalla parte superiore  dello
                                          schermo 
                                        - r definisce il raggio 
                                        -  il riempimento determina il colore del nostro cerchio 

                                                @esempio.cerchio <svg width="2000" height="2000"> <circle cx="80"
                                                 cy="80" r="50" fill="green" /> </svg>

                                        @centro.cerchio = cx 
                                        @basso.cerchio = cy 
                                        @raggio.cerchio = r

                                

                                Other Shape Elements
                                        @definizione.rettangolo, @rettangolo <rect> defines a rectangle: <svg
                                         width="2000" height="2000"> <rect width="300" height="100" x="20" y="20"
                                         fill="green" /> </svg>
                                
                                <line> defines a line segment: <linea> definisce un segmento di
                                linea: @linea, @segmento.linea(x1, y1) definire le coordinate iniziali(x2, y2) definire
                                le coordinate finali. 

                                <polylinea> definisce forme create da più definizioni di linea: <svg width="2000"
                                height="500"> <polyline style="stroke-linejoin:miter; stroke:black; stroke-width:12;
                                fill: none;" points="100 100, 150 150, 200 100" /> </svg>

                                        I punti sono le coordinate della polilinea.  Il codice seguente disegnerà un
                                        segno di spunta nero: 

                                        Gli attributi width e height dell'elemento <rect> definiscono l'altezza e la
                                        larghezza del rettangolo.

                                <line> defines a line segment: <linea> definisce un segmento di linea:(x1, y1) definire
                                le coordinate iniziali(x2, y2) definire le coordinate finali. 

                                        <svg width="400" height="410"> <line x1="10" y1="10" x2="200" y2="100"
                                        style="stroke:#000000; stroke-linecap:round; stroke-width:20"  /> </svg>

                <ellipse> and <polygon> Ellipse

                        L'<ellipse> è simile al <cerchio>, con un'eccezione: è possibile modificare in modo indipendente
                        gli assi orizzontale e verticale del suo raggio, utilizzando gli attributi rx e ry. <svg
                        height="500" width="1000"> <ellipse cx="200" cy="100" rx="150" ry="70" style="fill:green" />
                        </svg>

                        @ellipse


                                
                Polygon L'elemento <poligono> viene utilizzato per creare un elemento grafico con almeno tre lati.
                L'elemento poligono è unico perché chiude automaticamente la forma per te.
                                
                                <svg width="2000" height="2000"> <polygon points="100 100, 200 200, 300 0" style="fill:
                                green; stroke:black;" /> </svg>

                        Polygon deriva dal greco. "Poly" significa "molti" e "gon" significa "angolo".
                                         
                        @poligono

        # LEZIONE 38.1 SVG Animations & Paths Le animazioni SVG possono essere create utilizzando l'elemento
          <animate>. 
                        
                        L'esempio seguente crea un rettangolo che cambierà la sua posizione in 3 secondi e ripeterà
                        l'animazione due volte: <svg width="1000" height="250"> <rect width="150" height="150"
                        fill="orange"> <animate attributeName="x" from="0" to="300" dur="3s" fill="freeze"
                        repeatCount="2"/> </rect> </svg>

                        attributeName: attributeName: specifica quale attributo sarà interessato dall'animazione da:
                        Specifica il valore iniziale dell'attributo from:   a: Specifica il valore finale
                        dell'attributo dur: dur: Specifica per quanto tempo viene eseguito l'animazione (durata) fill:
                        riempimento : specifica se il valore dell'attributo deve tornare al valore iniziale al termine
                        dell'animazione (Valori: "rimuovi" reimposta il valore; "freeze" mantiene il "valore a") 
                        
                        repeatCount: repeatCount: specifica il conteggio delle ripetizioni dell'animazione 

                        Nell'esempio precedente, il rettangolo cambia il suo attributo x da 0 a 300 in 3 secondi.

                        Per ripetere l'animazione a tempo indeterminato, utilizzare il valore "indefinite" per
                        l'attributo repeatCount. Continuare

                Paths L'elemento <path> viene utilizzato per definire un tracciato. Per i dati del percorso sono
                disponibili i seguenti comandi The <path> element is used to define a path.

                        The following commands are available for path data: M: moveto L: lineto H: horizontal lineto V:
                        vertical lineto C: curveto S: smooth curveto Q: quadratic Bézier curve T: smooth quadratic
                        Bézier curveto A: elliptical Arc Z: closepath

                        Define a path using the d attribute: Definire un tracciato usare questo attributo: d

                                        <svg width="500" height="500"> <path d="M 0 0 L200 200 L200 0 Z"
                                        style="stroke:#000;  fill:none;" /> </svg>

                        Tutti i comandi di cui sopra possono anche essere espressi con lettere minuscole. Quando vengono
                        utilizzate lettere maiuscole, indica la posizione assoluta; minuscolo indica la posizione
                        relativa.
                        @posizione.assoluta,  @posizione.relativa, @path

        # LEZIONE 39.1 Cavans The <canvas> Element

                                Il canvas HTML viene utilizzato per disegnare grafica che include di tutto, dalle linee
                                semplici agli oggetti grafici complessi. CAVANSI E' UN CONTENITORE PER LA GRAFICA MA
                                BISOGNA UTILIZZARE JAVASCRIPT.
                            

                                L'elemento <canvas> è definito da: <canvas id="canvas1" width="200" height="100">
                                </canvas>

                                L'elemento <canvas> è solo un contenitore per la grafica. È necessario utilizzare uno
                                script per disegnare effettivamente la grafica (di solito JavaScript).
                                @contenitore.grafico, @javascript
                                @grafica.di.tutto  @cavans, @tag.cavans
                                



                                L'elemento <canvas> deve avere un attributo id  in modo che possa essere definito da
                                JavaScript: 
                                        
                                @esempio.cavans <html> <head></head> <body> <canvas id="canvas1" width="400"
                                 height="300"></canvas> 

                                           <script> var can = document.getElementById("canvas1"); var ctx =
                                           can.getContext("2d"); </script>

                                           </body> </html>

                                getContext() returns a drawing context on the canvas. getContext() restituisce un
                                contesto di disegno nell'area di disegno. 

                                         Per comprendere e utilizzare il Canvas è necessaria una conoscenza di base di
                                         JavaScript.
                        @cavans.griglia.bidemensionare Canvas Coordinates Il canvas HTML è una griglia bidimensionale.
                         L'angolo superiore sinistro dell'area di lavoro ha le coordinate (0,0).  
                                 
                                La coordinata X aumenta a destra.  La coordinata Y aumenta verso la parte inferiore
                                dell'area di lavoro. Drawing Shapes fillRect(x, y, w, h) Il metodo  fillRect(x, y, w,
                                h) disegna un rettangolo "riempito", in cui w = indica la larghezza e h = indica
                                l'altezza. Il colore di riempimento predefinito è nero. 
 
                        Un rettangolo nero di 100 * 100 pixel viene disegnato sulla tela nella posizione (20, 20): 

                        fillStyle La  proprietà @PROPRIETA.fillStyle viene utilizzata per impostare un colore, una
                        sfumatura o un motivo per riempire il disegno. @IMPOSTA.COLORE L'utilizzo di questa proprietà
                        consente di disegnare 

                                un rettangolo pieno di verde. @ESEMPIO.rettangolo

                                ESEMPIO DI FILLSTYLE 
                                        @rettangolo.verde
                                        
                                        <html> <head></head> <body> <canvas id="canvas1" width="400" height="300">
                                        </canvas> <script> var canvas=document.getElementById("canvas1"); var
                                        ctx=canvas.getContext("2d"); ctx.fillStyle ="rgba(0, 200, 0, 1)"; ctx.fillRect
                                        (36, 10, 22, 22); </script> </body> </html>

               ALTRI MODI PER DISERGNARE 

                        La tela supporta vari altri metodi per disegnare: 

                        Draw a Line Disegna uno spostamento di lineaTo(x,y): definisce il punto iniziale della linea.
                        lineTo(x,y): definisce il punto finale della linea.
                                        @SPOSTAMENTO.LINEA

                        Draw a Circle Disegna un cerchio beginPath(): avvia il disegno. arc(x,y,r,start,stop): imposta i
                        parametri del cerchio. stroke(): termina il disegno.
                                        @CERCHIO.DISEGNA Gradients Gradienti createLinearGradient(x,y,x1;y1): crea una
                                         sfumatura lineare. createRadialGradient(x,y,r;x1,y1,r1): crea una sfumatura
                                         radiale/circolare.
                                        @SFUMATURA.LINERARE

                        Drawing Text on the Canvas

                        Disegno di testo sul carattere Canvas: definisce le proprietà del carattere per il testo.
                        fillText(text,x,y): disegna il testo "riempito" sull'area di disegno. strokeText
                        (text,x;y): disegna il testo nell'area di disegno(senza riempimento).
                                @disegno.carattere
                                @disegno.testo
                                @testo.riempito
                                @testo.nell'area.di.disegno

                                Esistono molti altri metodi volti ad disegnare forme e immagini sulla tela.

        # LEZIONE 40.1 SVG vs. Canvas
                        - Gli elementi sono disegnati a livello di programmazione 
                        - Il disegno viene eseguito con pixel 
                        - Le animazioni non sono integrate  - Prestazioni elevate per le operazioni di disegno basate su
                          pixel  - Dipendente dalla risoluzione  - Nessun supporto per i gestori eventi 
                        - È possibile salvare l'immagine risultante come .png o .jpg 
                        - Adatto per giochi ad alta intensità grafica 

                SVG

                        - Gli elementi fanno parte del DOM (Document object model) della pagina  - Il disegno viene
                          eseguito con vettori 
                        - Gli effetti, come le animazioni sono incorporati 
                        - Basato sulla sintass@i XML standard, che fornisce una migliore accessibilità 
                        - Indipendente dalla risoluzione  - Supporto per gestori di eventi 
                        - Non adatto per applicazioni di gioco - Più adatto per applicazioni con grandi aree di
                          rendering (ad esempio, Google Maps) 
                               

                       Puoi effettivamente usare sia SVG che canvas sulla stessa pagina, se necessario. 

        # LEZIONE 41.1

                Canvas Transformations Working with Canvas

                        Utilizzo di Canvas L'elemento Canvas può essere trasformato. Ad esempio, un testo viene scritto
                        sulla tela alle coordinate (10, 30). 
                        @esempio.convans  @testo.scritto  @allineamento.testo, @font.testo

                                <html> <head></head> <body> <canvas id="canvas1" width="400" height="300"> </canvas>
                                <script> var c=document.getElementById("canvas1"); var ctx=c.getContext
                                ("2d"); ctx.font="bold 22px Tahoma"; ctx.textAlign="start"; ctx.fillText("start", 10,
                                30); </script> </body> </html>

                translate(x,y)

                        Il  metodo translate(x,y) viene utilizzato per spostare il Canvas.  x indica fino a che punto
                        spostare la griglia orizzontalmente e y indica fino a che punto spostare la griglia
                        verticalmente. 
                                @esempio.sposta.cavans  @spostamento.start @traslate
                                @spostamento.griglia <html> <head></head> qui start si trova sulla griglia di default
                                 0,0 <body> <canvas id="canvas1" width="400" height="300"> </canvas> <script> var
                                 c=document.getElementById("canvas1"); var ctx=c.getContext("2d"); ctx.font="bold 22px
                                 Tahoma"; ctx.textAlign="start"; ctx.fillText("start", 10, 30); ctx.translate
                                 (100, 150); ctx.fillText("after translate", 10, 30); </script> qui After traslete è
                                 stata spostata con la griglia a 120,150 </body> </html>


                                qui la griglia iniziale è all'angolo 0,0 per default ma puo essere spostata inserendo pe
                                start un traslete

                The rotate() Method Il  metodo rotate() viene utilizzato per ruotare il canvas HTML5. Il valore deve
                essere in radianti, non in gradi. Ecco un esempio che disegna lo stesso rettangolo prima e dopo
                l'impostazione della rotazione: 

                                @rotazione.in.radianti <html> <head></head> <body> <canvas id="canvas1" width="400"
                                 height="300"> </canvas> <script> var c=document.getElementById("canvas1"); var
                                 ctx=c.getContext("2d"); ctx.fillStyle = "#FF0000"; ctx.fillRect(10,10, 100, 100);

                                        ctx.rotate( (Math.PI / 180) * 25);  //rotate 25 degrees.

                                        ctx.fillStyle = "#0000FF"; ctx.fillRect(10,10, 100, 100); </script> </body>
                                        </html>

                        La rotazione influirà solo sui disegni effettuati dopo che la rotazione è stata completata.

                The scale() Method
                        @scale.ridemensiona

                        Il  metodo scale() ridimensiona il disegno corrente. Ci vogliono due parametri: 
                         - Il numero di volte in cui l'immagine deve essere ridimensionata nella direzione X.  
                         - Il numero di volte in cui l'immagine deve essere ridimensionata nella direzione Y. Questo
                           scalerà la tela 1,5 volte nella direzione X e 4 volte nella direzione Y: 
                                @rotazione,  @scala 

                                <html> <head></head> <body> <canvas id="canvas1" width="400" height="400"> </canvas>
                                <script> var canvas = document.getElementById('canvas1'); ctx =canvas.getContext
                                ('2d'); ctx.font="bold 22px Tahoma"; ctx.textAlign="start"; ctx.fillText("start", 10,
                                30); ctx.translate(100, 150); ctx.fillText("after translate", 0, 0); ctx.rotate
                                (1); ctx.fillText("after rotate", 0, 0); ctx.scale(1.5, 4); ctx.fillText("after scale",
                                0,20); </script> </body> </html>

                        Se si ridimensiona un disegno, verranno ridimensionati anche tutti i disegni futuri.

        # LEZIONE 42.1 HTML5 Forms, Part 1 creazione modulo htlm5
                                @miglioramenti.funzionalita. @nuove.funzionalita HTML5 offre molte funzionalità e
                                 miglioramenti alla creazione di moduli Web. Sono stati introdotti nuovi attributi e
                                 tipi di input per creare esperienze migliori per gli utenti Web. 
                                @creazione.modulo.web, @label, @casella.di.imput La creazione del modulo viene eseguita
                                 in HTML5 nello stesso modo in cui lo era in HTML4: 
                                @nuovi.attributi,  @tipi.di.imput, @input.nuovi.tipi   

                                        <form> <label>Your name:</label> <input id="user" name="username" type="text" />
                                        </form>

                                Utilizzare l'attributo novalidate per evitare la convalida del modulo sugli invii.
                                @todo

                                        @esempio.web  HTML5 Forms <form>

                                                < input type="text" name="name" />

                                                </form>

                        New Attributes placeholder = HTML5 ha introdotto un nuovo attributo chiamato segnaposto. Negli
                        elementi <input> e <textarea>, questo attributo fornisce un suggerimento all'utente su quali
                        informazioni possono essere immesse nel campo. @placeholder, @suggerimenti Nell'esempio nella
                        casella di imput viene scritto il suggerimento e-mail.

                                        @esempio.placeholder @suggerimento.imput

                                                <form> <label for="email">Your e-mail address: </label> <input
                                                type="text" name="email" placeholder="email@example.com" /> </form>

                                autofocus = L'attributo autofocus attiva la messa a fuoco desiderata quando viene
                                caricato il modulo: 
                                        @autofocus.caricamento.modulo
                                        @non.funziona <form> <label for="email">Your e-mail address: </label> <input
                                         type="text" name="email" autofocus /> </form>

                                        <!DOCTYPE html> <html> <body>

                                                <h1>The autofocus attribute</h1>

                                                <form action="/action_page.php"> <label for="fname">First name:</label>
                                                <input type="text" id="fname" name="fname" autofocus> <br><br>

                                                  <label for="lname">Last name:</label> <input type="text" id="lname"
                                                  name="lname"><br><br> <input type="submit"> </form>

                                                </body> </html>


                                        L'attributo required indica al browser che l'input è obbligatorio.
                                        @esempio.da.provare  @funzione.apertura.modulo


                                        @esempio <form> <input type="text" name="name"  ="Enter your name"/> </form>

                        Forms with Required Fields Moduli con campi obbligatori @campi.obbligatori
                                @required, @attributo.required L'attributo "required" viene utilizzato per rendere
                                 necessari gli elementi di input. @autocomplete.off

                                        <form autocomplete="off"> se invi il messaggio senza valorrizzazione del <br>
                                        campo email  compare il messaggio <br>

                                            <label for="e-mail">Your e-mail address: </label> <input name="Email"
                                            type="text" required /> <input type="submit" value="Submit"/> </form>

                                @II.ESEMPIO.COMPLETAMENTO AUTOMATICO DISATTIVATO <form autocomplete ="off">

                                        <input type="text" name="name" /> < input type="password" name="pass"
                                        Required />

                                        </form>


                                @messaggio,  @vedi.esempio.messaggio


                                L'attributo completamento automatico specifica se un modulo o un campo di input deve
                                avere il completamento automatico attivato o disattivato.  Quando il completamento
                                automatico è attivo, il browser completa automaticamente i valori in base ai valori
                                immessi in precedenza dall'utente. @AUTOCOMPLETAMENTO.AUTOMATICO

                        HTML5 added several new input types: HTML5 ha aggiunto diversi nuovi tipi di input:
                                @NUOVI.TIPI.DI.IMPUT  @IMPUT.NUOVI.TIPI

                                - color
                                - date
                                - datetime
                                - datetime-local
                                - email
                                - month
                                - number
                                - range
                                - search
                                - tel
                                - time
                                - url
                                - week

                        New input attributes in HTML5:

                                Nuovi attributi di input in HTML5:
                                - autofocus
                                - form
                                - formaction
                                - formenctype
                                - formmethod
                                - formnovalidate
                                - formtarget
                                - height and width
                                - list
                                - min and max
                                - multiple
                                - pattern (regexp)
                                - placeholder
                                - required
                                - step

                                I tipi di input che non sono supportati dai vecchi browser Web si comporteranno come
                                testo di tipo di input.

        # LEZIONE 43.1 HTML5 Forms, Part 2

                        Creating a Search Box Creazione di una casella di ricerca Il nuovo  tipo di input di ricerca può
                        essere utilizzato per creare una casella di ricerca: 
                        @casella.di.ricerca, @ricerca.casella

                                <input id="mysearch" name="searchitem" type="search" />

                        Devi ricordarti di impostare un nome per il tuo input; in caso contrario, non verrà inviato
                        nulla.

                Search Options datalist Il  tag <datalist> può essere utilizzato per definire un elenco di opzioni
                predefinite per il campo di ricerca:
                        @elenco.opzioni, @opzioni.elenco @option
                                @esempio.opzioni <input id="car" type="text" list="colors" /> <datalist id="colors">
                                 <option value="Red"> <option value="Green"> <option value="Yellow"> </datalist> 

                        <option> definisce le opzioni in un elenco a discesa che l'utente può selezionare. L'ID
                        dell'elemento datalist deve corrispondere all'attributo list della casella di input.
                        list="colors"  = datalist id="colors"

                                esempio: per applicare lo stile bianco al paragrafo scrivere p{color:#FFF;}

                Creating More Fields                Creazione di più campi Alcuni altri nuovi tipi di input includono
                e-mail, URL e tel: 

                                @creazione.piu.campi <input id="email" name="email" type="email"
                                 placeholder="example@example.com" /> <br /> <input id="url" name="url" type="url"
                                 placeholder="example.com" /> <br /> <input id="tel" name="tel" type="tel"
                                 placeholder="555.555.1211" />

                        Questi sono particolarmente utili quando si apre una pagina su un dispositivo mobile moderno,
                        che riconosce i tipi di input e apre una tastiera corrispondente al tipo di campo:  esempio nel
                        campo telefono apre subito la tastiera numerica.


        HTLM5 DIFFERENZE CON HTLM4

        DIFFERENZE TRA HTML5 E HTML4 https://doweb.srl/news/differenze-tra-html4-e-html5-135 Sviluppato per la prima
        volta da Tim Berners-Lee nel 1990, il termine HTML non è altro che l'abbreviazione di Hypertext Markup
        Language.

                L'HTML viene, sostanzialmente, impiegato per la creazione di siti web(ed e-commerce) e delle pagine che
                lo compongono.

                Il codice HTML garantisce la corretta formattazione di testo e immagini in modo che il browser possa
                visualizzarli nella loro forma corretta. Senza HTML, un browser non potrebbe visualizzare il testo o
                caricare immagini o altri elementi.

                L'HTML fornisce anche la struttura di base della pagina, sulla quale agiscono i files CSS(Cascading File
                Sheet) per modificarne l'aspetto.

                In termine un po’ semplicistici, si potrebbe affermare che l’HTML rappresenta il sistema scheletrico
                delle pagine web mentre i fogli di stile potrebbero essere una metafora dell’epidermide e dei tratti
                caratteristici ed individuali della persona. Meccanismo di threading JavaScript

                In HTML4, JavaScript e l'interfaccia del browser con cui l'utente interagisce, vengono eseguiti nello
                stesso thread con una penalizzazione notevole delle prestazioni. HTML5 contiene l'API JS Web Worker che
                consente l'esecuzione dell'interfaccia JavaScript e del browser in thread separati.

                Che cos'è l'HTML?

                        L’Hyper-Text Markup Language (HTML) è la lingua principale del Web in tutto il mondo. Consente
                        agli sviluppatori di progettare il modo in cui gli elementi caratteristici di una pagina Web,
                        come testi, collegamenti ipertestuali e file multimediali, vengono visualizzati dal browser.

                        Questo linguaggio funziona staticamente, il che significa che non è possibile creare una
                        funzione di pagina Web dinamica o interattiva tramite il linguaggio HTML; questo particolare
                        linguaggio di markup, infatti, è in grado di modificare solo gli elementi statici di una
                        pagina, come intestazioni, posizione dell'immagine, ecc.


                Storia ed evoluzione del linguaggio HTML

                        L'HTML è indubbiamente un linguaggio in continua evoluzione e tanti sono stati i cambiamenti che
                        l’anno contraddistinto fin dai suoi esordi nei primi anni ‘90.

                        Questo linguaggio di markup è stato infatti presentato per la prima volta da Tim Berners-Lee, il
                        creatore del World Wide Web, nel 1989.

                        Questa prima versione, nota anche con la sigla HTML 1.0, è stata utilizzata dal 1989 al 1994. Si
                        trattava di una versione molto limitata e includeva solo 20 elementi; di fatto, questo
                        linguaggio ancora in fase acerba non consentiva grandi operazioni e quindi la maggior parte
                        delle pagine web finiva per apparire molto simile a causa dell'incapacità di attuare
                        cambiamenti quali la modifica dell’immagine di sfondo o l’inserimento di tabelle e moduli.

                        Nel 1995, comparve il cosiddetto HTML 2, una “release” che sancì un netto passo avanti rispetto
                        al predecessore. L’HTML 2.0 diventò il primo set ufficiale di standard per HTML e lo standard
                        di base rispetto al quale sono stati progettati tutti i browser (almeno fino all’avvento della
                        versione 3.2 del suddetto linguaggio di markup.

                        La seconda versione del linguaggio HTML era in grado di supportare operazioni quali la modifica
                        dello sfondo di una pagina, del colore del testo e del carattere del testo.

                        E’ curioso scoprire come, proprio in questo periodo, sia stato creato il W3C (The World Wide Web
                        Consortium), un'organizzazione che i occupa di sviluppare standard web.

                        Dopo la creazione di HTML 2.0, le persone hanno iniziato a scoprire appieno il potenziale di
                        questo linguaggio.

                        Nel gennaio 1997 l’introduzione dell’HTML 3.2 fu accolta con entusiasmo sia dal W3 Consortium
                        che dal principale browser dell’epoca, ovvero, Netscape.

                        La versione HTML 4, creata nel 1999, includeva fogli di stile a cascata(CSS) che permettevano di
                        modificare facilmente aspetti come testo, colore, font e sfondi. Invece di essere inclusi
                        direttamente nella pagina Web, questi aspetti (in seguito alla comparsa dell’HTML 4) sono ora
                        separati, rendendo l’utilizzo del linguaggio molto più semplice.

                        Attualmente, la versione di HTML comunemente utilizzata è la HTML 5; si tratta di una vera e
                        propria rivoluzione, in quanto questa particolare versione può essere utilizzata per scrivere
                        applicazioni web che funzionano anche quando ci si trova offline, per localizzare la nostra
                        posizione, per gestire video ad alta definizione e per molto altro ancora.

                HTML 4 VS HTML 5 : differenze sostanziali

                                Rispetto all'HTML4, l'HTML5 mira ad essere più di una piattaforma di sviluppo di
                                applicazioni, che include non solo la creazione di layout per la disposizione di testo
                                e immagini in una pagina web, ma anche la riproduzione di video e audio, la creazione
                                di grafiche interattive 2D e 3D, e la gestione e l’accesso ai dati e protocolli di rete
                                in tempo reale per lo scambio di dati.

                                Uno dei punti di forza dell’HTML5 rispetto al predecessore, è quello di avere una
                                sintassi estremamente semplice; se prendiamo ad esempio l’elemento
                                tradizionale “DOCTYPE”, scopriamo che la sintassi corretta in HTML5 è del tipo : <!
                                DOCTYPE html>, laddove per l’HTML4 era necessario inserire una stringa del tipo <!
                                DOCTYPE HTML PUBLIC "- // W3C // DTD HTML 4.01 //
                                EN" "http://www.w3.org/TR/html4/strict.dtd">.

                                L’HTML5, inoltre, ha visto e vede costantemente l’aggiunta di nuovi tag relativi ad
                                elementi strutturali e che consentono di definire diversi aspetti del layout che
                                altrimenti sarebbero stati troppo complessi da progettare in HTML4.

                                Tra i tag di questo tipo più importanti troviamo :

                Tag <canvas>

                                Il tag <canvas> viene utilizzato per disegnare elementi grafici utilizzando JavaScript,
                                fungendo da “contenitore”. Il tag canvas presenta la possibilità di operare
                                graficamente creando tracciati, cerchi, riquadri, caratteri e immagini. Di default non
                                ha bordi né contenuto.

                                Il markup è simile al seguente:

                                <canvas id = "canvas1" width = "300" height = "300"> ...</canvas>

                                L'attributo id viene utilizzato per fare riferimento all'area di disegno nello script e
                                larghezza e altezza vengono utilizzate per definire le dimensioni dell'area di
                                disegno.

                                E’ possibile usare più volte il tag canvas all’interno di una pagina html.

                Tag <video>

                                HTML5 definisce un nuovo elemento che specifica un modo standard per incorporare un file
                                video in una pagina Web. I formati di file supportati per l'elemento <video> sono:

                                • mp4
                                • WebM
                                • Ogg Ecco un esempio pratico dell’utilizzo del tag video :

                                <video width="320" height="240" controls><source src="file.mp4"
                                type="video/mp4"></video>

                                Gli attributi di larghezza e altezza definiscono la dimensione. Se l'altezza e la
                                larghezza sono impostate, lo spazio richiesto per il video viene riservato al
                                caricamento della pagina. Tuttavia, senza questi attributi, il browser non può
                                conoscere la dimensione del video e non può riservare lo spazio appropriato ad esso.
                                L'effetto sarà che il layout della pagina cambierà mentre il video viene caricato.

                Tag <audio>

                                HTML5 definisce un nuovo elemento che specifica un modo standard per incorporare un file
                                audio in una pagina Web. I formati di file supportati per l'elemento <audio> sono:

                                • mp3
                                • Wav
                                • Ogg L'esempio seguente dimostra l'utilizzo dell'elemento <audio> in HTML5.

                                <audio><source src="file.ogg" type="audio/ogg"></audio> Tag <article>

                                L'elemento <article> mostra la parte di una pagina Web che contiene materiali del
                                tipo :

                                • Un articolo di una rivista o di un giornale
                                • Un post sul blog
                                • Qualsiasi commento da parte dell'utente
                                • Qualunque elemento di contenuto

                Tag <mark>

                                L'elemento <mark> consente di evidenziare il testo in una pagina web. Il tag è stato
                                introdotto in HTML5 e non era presente nelle versioni precedenti.

                MIGLIORNAMENTI DI HTML5 Quali sono i principali miglioramenti di HTML5 rispetto a HTML4?

                        Elementi multimediali

                                HTML5 garnatisce un supporto integrato per file multimediali integrati nella pagina Web
                                tramite tag audio e video. In precedenza, in HTML4, il contenuto multimediale era
                                integrato in pagine Web tramite plug-in di terze parti come Silverlight e Flash.

                        Accesso alla posizione geografica dell'utente

                                In precedenza in HTML4, era un compito estremamente ingombrante ottenere le posizioni
                                geografiche dei visitatori che navigavano sul sito. Con l’avvento di HTML5 è
                                estremamente facile ottenere la posizione dell'utente. JS GeoLocation di HTML5 può
                                essere sfruttato per identificare la posizione dell'utente che accede al sito Web.

                        Memoria lato client

                                In HTML4, al fine di memorizzare dati importanti sul lato client, veniva utilizzata la
                                cache del browser. Tuttavia, quella cache è limitata e non supporta il meccanismo di
                                archiviazione relazionale. In HTML5, questo problema è stato risolto tramite il
                                database Web SQL e la cache a cui è possibile accedere tramite l'interfaccia JavaScript
                                di HTML5.

                        
                        Comunicazione client-server

                                In HTML4 la comunicazione tra client e server veniva effettuata tramite streaming,
                                poiché in HTML4 non erano disponibili socket Web. Al contrario, HTML5 contiene socket
                                Web che consentono la comunicazione full duplex tra client e server. @SOCKET.WEB

                        Meccanismo di threading JavaScript

                                In HTML4, JavaScript e l'interfaccia del browser con cui l'utente interagisce, vengono
                                eseguiti nello stesso thread con una penalizzazione notevole delle prestazioni. HTML5
                                contiene l'API JS Web Worker che consente l'esecuzione dell'interfaccia JavaScript e
                                del browser in thread separati.
                                @API.JF.WORKER  @thread.separati

                        Compatibilità del browser

                                Come accennato precedentemente, HTML4 è uno standard consolidato per lo sviluppo di
                                applicazioni browser ed è in uso da oltre 10 anni. Per questo motivo, HTML4 è
                                compatibile con quasi tutti i browser web. D'altra parte, HTML5 è ancora in fase di
                                evoluzione e i tag attualmente disponibili subiscono delle continue variazioni.
                                Pertanto, HTML5 è in ritardo rispetto a HTML4 in termini di compatibilità con i
                                browser. @compatibilita.HTML4

                                        
                        Vantaggi principali forniti da HTML5 per gli sviluppatori

                                HTML5 permette agli sviluppatori di avere maggiore flessibilità durante la progettazione
                                di siti web professionali, soprattutto per quanto riguarda :


                                                        
                                Gestione persistente degli errori

                                        La maggior parte dei browser ha il supporto per analizzare il codice HTML
                                        strutturalmente / sintatticamente errato. Tuttavia, fino a pochi anni fa, non
                                        esisteva un processo standardizzato per gestirlo.

                                        Ciò significa che gli sviluppatori dovevano eseguire test di documenti HTML non
                                        validi in diversi browser per creare processi di gestione degli errori
                                        migliorati attraverso il reverse engineering.

                                        La gestione coerente degli errori in HTML5 ha fatto una differenza enorme in
                                        questo senso. Gli algoritmi di analisi migliorati utilizzati in HTML5 hanno un
                                        vantaggio non quantificabile nel far risparmiare un sacco di tempo. 
                                        @ERRORI.GESTIONE

                                
                                Semantica migliorata per elementi

                                        Sono stati apportati miglioramenti ai ruoli semantici di vari elementi esistenti
                                        in HTML per migliorare il loro inserimento nel codice.

                                        Elementi come <article>, <nav>, <section> hanno sostituito la maggior parte
                                        degli elementi div ormai obsoleti. Ciò rende il processo di scansione degli
                                        errori molto meno complicato poiché gli elementi sono più semplici. 
                                        @DIV.OBSLETI
                                        @tag.navigatore @nav.tag.navigazione @navigazione.nav @navigation.nav

                                                        
                                Supporto avanzato per le funzionalità dell'applicazione Web

                                        Uno degli obiettivi principali di HTML5 è consentire ai browser Web di
                                        funzionare come piattaforme applicative. Pertanto, offre agli sviluppatori un
                                        maggiore controllo delle prestazioni dei loro siti Web.

                                        In passato, gli sviluppatori dovevano usare soluzioni alternative perché non
                                        erano presenti molte tecnologie lato server ed estensioni del browser.

                                        Attualmente, non è necessario impiegare soluzioni alternative basate su
                                        JavaScript o Flash(come precedentemente fatto in HTML4) perché in HTML5 sono
                                        presenti elementi che forniscono tutte le funzionalità.
                                        @NO.FLASH @FLASH

                                 Mobile più semplice

                                        Il gruppo demografico proprietario di smartphone ha visto una crescita costante
                                        negli ultimi dieci anni e ciò ha creato la necessità di migliorare gli standard
                                        HTML.

                                        Gli utenti finali vogliono poter accedere alle risorse Web in qualsiasi momento
                                        tramite qualsiasi dispositivo. In altre parole, avere un sito Web responsive è
                                        un requisito fondamentale. Fortunatamente, HTML5 ha reso il supporto mobile
                                        molto più semplice essendo in grado di supportare pienamente i dispositivi come
                                        tablet e smartphone.
                                        @WEB.RESPONSIVE

                                
                                Web storage per sostituire i cookie

                                        HTML5 utilizza il Web storage per sostituire i cookie. Nelle versioni HTML
                                        precedenti, se gli sviluppatori volevano archiviare qualcosa, dovevano fare uso
                                        di cookie che contenevano una piccola quantità di dati (circa 4 KB).

                                        Tuttavia, i cookie presentano diversi svantaggi: possono essere scaduti,
                                        limitare l'uso di dati complessi e rallentare il server Web portando ulteriori
                                        script sul server.

                                        Il Web Storage, d'altra parte, consente di archiviare permanentemente i dati sul
                                        computer del client (a meno che l'utente non li cancelli) garantendo una una
                                        maggiore memorizzazione dei dati (5 MB).

                                        @storage.web.5.mb  @archiviazioni.web
                                        @memorizza.in.una.sessione, @sessione.una.storage
# I

        ## intestazioni  

                        HTML include sei livelli di intestazioni, che sono classificati in base all'importanza. 

                        These are <h1>, <h2>, <h3>, <h4>, <h5>, and <h6>. Il codice seguente definisce tutte le
                        intestazioni:
        ## Immagini NOTE  Il tag <img> delle immagini Il  tag <img> viene utilizzato per inserire un'immagine. Contiene
           solo attributi e non ha un tag di chiusura. 

                        @path.immagini L'URL (indirizzo) dell'immagine può essere definito utilizzando l'attributo
                         src. 

                                La sintassi dell'immagine HTML è simile alla seguente: L'attributo alt specifica un
                                testo alternativo per un'immagine. alt = attributo per il testo dell'immagine.
                                @testo.per.immagine


                                È necessario inserire la posizione dell'immagine per l'attributo src che si trova tra
                                virgolette.  
         
                                Ad esempio, se hai una foto denominata "tree.jpg" nella stessa cartella del file HTML,
                                il codice dovrebbe essere simile al seguente: Nel caso in cui l'immagine non possa
                                essere visualizzata, l'attributo alt specifica un testo alternativo che descrive
                                l'immagine in parole. L'attributo alt è alternativo
                                
                                <html> <head> <title>first page</title> </head> <body> <img
                                src="http://www.sololearn.com/images/tree.jpg" alt="" /> </body> </html>

                                Per definire le dimensioni dell'immagine, utilizzare gli attributi width e height.  Il
                                valore può essere specificato in pixel o in percentuale:

                                LE IMMAGINI SONO PESANTI
                                                       
                                Il caricamento delle immagini richiede tempo. L'uso di immagini di grandi dimensioni può
                                rallentare la tua pagina, quindi usale con cura.
                
                                ATTENZIONE Per impostazione predefinita, Internet Explorer 9 e le versioni precedenti
                                visualizzano un bordo attorno a un'immagine, a meno che non sia definito un attributo
                                border.
                                @internet.exporer

                        IMMAGINE BORDER Per impostazione predefinita, un'immagine non ha bordi. Utilizzare l'attributo
                        border all'interno del tag image per creare un bordo attorno all'immagine.

                                @bordi.immagine
                                @border.attributo 
                                @attributo.border.immagini
        ## LEZIONE 9 Torniamo al nostro progetto blog.  La  sezione Informazioni personali conterrà un'intestazione
           racchiusa in un tag <h1>, insieme a due paragrafi che formattano il testo utilizzando i tag appena appresi.
           Diamo un'occhiata al codice: VIENE UTILIZZATO IL CSS per le proprieta esercizio COMPITO: 1. Crea la tua
           sezione Informazioni su di me modificando il testo. numero arabo. Gioca con il codice; sperimentare con la
           formattazione del testo.

                CORSIVO viene creato con    @corsivo: <i> TAG DEL CORSIVO  </i> 
        ## INPUT
                
                Per accettare l'input dell'utente, sono necessari gli elementi del modulo corrispondenti, come i campi
                di testo. L'elemento <input> ha molte varianti, a seconda dell'attributo type. Può essere un testo, una
                password, una radio, un URL, un invio, ecc.
                @HTLM.INPUT  @INPUT.HTLM Il tag <input> non ha tag di fine.
# H

   ## H1
# J

   JAVASCRIPT
        Basic Concepts

                LEZIONE 01
                            
                        Welcome to JavaScript!

                                Hai mai visitato un sito web che ti ha fatto pensare..."Wow, questo sito è davvero cool e
                                interattivo"? Bene, JavaScript probabilmente lo stava facendo accadere. contenutoImmagineIn
                                questo corso, imparerai a programmare con JavaScript, uno dei linguaggi di programmazione più
                                popolari che rende i siti Web dinamici e interattivi. Puoi anche usare JavaScript per creare
                                app e giochi per dispositivi mobili, elaborare dati e molto altro! 

                    The Console

                                JavaScript è un linguaggio di programmazione che viene eseguito nei browser Web. La maggior
                                parte dei siti Web utilizza JavaScript e quando le cose vanno male, gli sviluppatori Web
                                utilizzano la console per indagare sugli errori.  

                                In questa lezione imparerai a conoscere l'arma principale dello sviluppatore web: la console
                                dello sviluppatore. Gli errori di codifica non sono visibili nel browser. Gli sviluppatori Web
                                utilizzano la console per testare il codice e correggere i bug. 

                    Logging Messages  Logging (writing) console.log() log messages
                        
                                La console fa parte del browser Web.  La registrazione (scrittura) dei messaggi nella console è
                                un buon modo per diagnosticare e risolvere problemi minori nel codice.  
                                 
                                È possibile utilizzare console.log() per scrivere o registrare messaggi. Nel codice di esempio
                                riportato di seguito, il messaggio "Tutto bene, nessun errore" viene inviato alla console.
                                esempio console.log('All good, no errors') 

                                Puoi registrare i messaggi per informare l'esecuzione del codice o avvisare che si è verificato
                                un problema.

                    Text Messages

                                Il testo in JavaScript deve essere racchiuso tra virgolette console.log('Testing in progress')

                                Il codice JavaScript non funzionerà se non includi una coppia di virgolette intorno al messaggio
                                di testo. È possibile utilizzare virgolette singole o doppie. 

                     The Code Playground

                                Il parco giochi Code Pronto a scrivere ed eseguire codice reale? Il Code Playground ti
                                permetterà di farlo in questo corso.  
                                 
                                Premere sul blocco di codice per aprire code playground, quindi premere Esegui per visualizzare
                                il messaggio nella console. La console con il messaggio si aprirà nella parte inferiore della
                                pagina. console.log('My first console message') 

                                È possibile modificare il codice JavaScript per inviare un messaggio diverso alla console? Il
                                Code Playground ha sezioni per le 3 tecnologie web di base.  
                                 
                                - HTML controlla la struttura di una pagina web.  
                                 
                                - CSS controlla la presentazione e lo stile di una pagina web.  
                                 
                                In questa lezione utilizzerai solo la sezione JavaScript. 

                     Lesson Takeaways 

                                Sei fantastico! In questa lezione, hai imparato che: 
                                 
                                - JavaScript è un linguaggio di programmazione molto popolare.  
                                - Gli sviluppatori Web utilizzano la console per testare il codice e correggere i bug.  
                                - È possibile utilizzare console.log() per scrivere o registrare messaggi sulla console.  
                                 
                                Nelle prossime lezioni imparerai a usare JavaScript per creare pagine web interattive. 

                LEZIONE 02 Output 
                    Output 

                      Usiamo JavaScript per stampare "Hello World" sul browser. Ecco come sarebbe. Noti
                      qualche roba in più lì? Niente ti supera! 
               
                              document.write È ora di introdurre la  funzione document.write(). Questo è ciò che dobbiamo usare per
                              scrivere testo nel nostro documento HTML. 
                                       
                                      Ti senti fantasioso? Certo che lo sei! È inoltre possibile utilizzare il linguaggio di markup
                                      HTML standard per personalizzare il testo di aspetto nell'output: 

                                      ATTENZIONE document.write() deve essere utilizzato solo per i test. Tratteremo presto alcuni
                                      altri meccanismi di output reali.

                                              HTML

                                              <!DOCTYPE html> <html> <head> <title>Page Title</title> </head> <body>
                                                                      
                                                          </body> </html>

                                              JS document.write("<h1>Hello World!</h1>");

                                      Output to console Giusto, ora siamo esperti nella scrittura di output HTML con document.write
                                      ().  Tempo per un diverso tipo di output. Impariamo a conoscere l'output nella console del
                                      browser. 
                                               
                                              Per questo avremo bisogno della fidata console.log () funzione.  
                                               
                                              Aspetta, non così in fretta! Cos'è questa console di cui stiamo parlando? 
                                               
                                              La console fa parte del browser Web e consente di registrare i messaggi, eseguire codice
                                              JavaScript e visualizzare errori e avvisi. 

                                                      JS console.log("Hello!");

                                      CONSOLLE TEST Testa alta! Gli sviluppatori utilizzano principalmente la console per testare il
                                      loro codice JavaScript.

                                              primo programma

                                                      console.log("JS is fun"); ATTENZIONE CONTROLLA LE PAROLE ALL'INTERNO

                LEZIONE 03.1 Variables var 

                    CONTENITORI DI ARCHIVIAZIONE LE VARIABILI
                
                        Le variabili sono contenitori per l'archiviazione dei valori dei dati. Il valore di una variabile può
                        cambiare nel corso del programma. 
                                 
                                Dichiarare una variabile è semplice come usare la parola chiave var. Che sarebbe simile a
                                questo: var x = 10;

                        assignment In questo esempio abbiamo assegnato un valore pari  a 10 alla variabile x.  
         
                                Abbiamo usato la parola assegnata deliberatamente qui, perché in JavaScript, il segno di uguale
                                (=) è in realtà chiamato operatore "assegnazione", piuttosto che un operatore "uguale a". 

                                Ciò significa che in JavaScript, x = y assegnerà il valore di y alla variabile x. CASE SENSITIVE
                                JavaScript è sensibile, cioè con distinzione tra maiuscole e minuscole. Quindi variabili come
                                lastName e lastname non sono le stesse.

                        Using Variables

                                Ok, mettiamo insieme un po' di quello che abbiamo imparato!  
                                 
                                Che ne dici di assegnare un valore a una variabile e inviarlo al browser. Abbiamo questo! 

                                        var x = 100; document.write(x); 

                                           n.b. con documento viene inviato al brouser

                                Ma qual è il punto delle variabili comunque? Bene, immagina che il tuo programma abbia 1000
                                righe di codice che includono la variabile x. Con le variabili è possibile modificare il valore
                                delle variabili e utilizzarle più volte nel 

                                codice: es var x = 100; document.write(x);

                                                x = 42; document.write(x);



                                Testa alta! Ogni "istruzione" scritta è chiamata dichiarazione. Le istruzioni JavaScript  sono
                                separate da punto e virgola.

                        Naming Variables

                                Parliamo di nomi.  È molto importante ricordare che i nomi delle variabili JavaScript fanno
                                distinzione tra maiuscole e minuscole.  
                                 
                                Quale pensi che sarebbe l'output del seguente codice? 

                                        errore la variabile case sensitive var x = 100; document.write(X); deve essere x non X


                                Giusto! Un errore. Questo perché x e X sono diversi e non abbiamo dichiarato la variabile X. 
         
                                Preparati per altre regole! CARATTERI AMMESSI 
                                - Il primo carattere del nome di una variabile deve essere una lettera, un carattere di
                                  sottolineatura (_) o un simbolo del dollaro ($) (i caratteri successivi possono essere
                                  lettere, cifre, caratteri di sottolineatura o segni di dollaro). CARATTERI NON AMMESSI 
                                - Il primo carattere di un nome di variabile non può essere un numero.  
                                - I nomi delle variabili non possono includere un operatore matematico o logico nel loro nome.
                                  Ad esempio, 2 * qualcosa o questo + quello; 
                                - I nomi delle variabili non possono contenere spazi.  
                                - Non ti è permesso usare simboli speciali, come il mio #num, num%, ecc. 

                                Testa alta!  JavaScript è una zona senza trattini. Sono riservati alle sottrazioni. 

                LEZIONE 04.1 Comments JavaScript 

                    Comments 

                        //, or between /* and */, 
                        Roba fantastica! Presto sarai un master variabile. 
                         
                        Ok, parliamo di commenti in JavaScript.  Quindi conosciamo le istruzioni, queste sono le istruzioni
                        all'interno del nostro programma che vengono "eseguite" quando il programma viene eseguito.  Ma! Non
                        tutte le istruzioni JavaScript sono "eseguite". Qualsiasi codice dopo una doppia barra //, o tra /*
                        e */, viene trattato come un commento e verrà ignorato e non eseguito.  Per scrivere un commento a riga
                        singola usiamo le doppie barre. Così:

                                // This is a single line comment alert("This is an alert box!"); 

                                        @messaggio.box 

                        Ma perché scrivere codice che non verrà mai eseguito. Non è una perdita di tempo? Niente affatto! I
                        commenti sono una buona idea, specialmente quelli relativi a funzioni di grandi dimensioni, in quanto
                        aiutano a rendere il nostro codice più leggibile per gli altri. Quindi sii gentile e commenta!

                LEZIONE 05.1 Data TypesData 
                        
                        Data Types

                                Il termine tipo di dati si riferisce ai tipi di valori con cui un programma può lavorare. Il
                                cielo è il limite con le variabili JavaScript, che possono contenere un sacco di diversi tipi
                                di dati: numeri, stringhe, matrici, lo chiami.  
                                 
                                Iniziamo in modo semplice però.  I numeri possono essere scritti con o senza decimali. Così: 

                                        <!DOCTYPE html> <html> <head> <title>Page Title</title> </head> <body>
                                                        
                                                    </body> </html> js var price = 55.55; document.write(price);



                                Cambiare questa variabile è un gioco da ragazzi, basta assegnarle qualsiasi altro valore di tipo
                                di dati, come num = 'qualche stringa casuale'.

                        Strings

                                In JavaScript possiamo usare stringhe per memorizzare e manipolare il testo. Una stringa può
                                essere qualsiasi testo racchiuso tra virgolette. Virgolette singole o doppie, non importa,
                                purché tu sia coerente con loro. Così:
                                        @virgolette.singole  @virgolette.doppie var name = 'John'; var text = "My name is John
                                         Smith";


                                like this: \" or \'

                                È possibile ottenere virgolette doppie all'interno delle virgolette doppie utilizzando il
                                carattere di escape come questo: \" o \' all'interno delle virgolette singole.


                                Cosa succede se vogliamo usare le virgolette all'interno di una stringa però?? Non c'è problema!
                                È possibile utilizzare le virgolette all'interno di una stringa, purché non corrispondano alle
                                virgolette che racchiudono la stringa stessa. Dai un'occhiata: var text = "My name
                                is 'John' ";

                                                @virgolettato.nella.stringa
                                                @Quotation.marks = ""

                                 backslash (\) escape character Ora è un buon momento per parlare del carattere escape character
                                 backslash (\). Viene in soccorso quando è necessario inserire virgolette all'interno di
                                 stringhe (e un sacco di altre situazioni) trasformando caratteri speciali in caratteri
                                 stringa. 

                                 Ma il carattere di escape (\) non è solo per le virgolette, funziona quando è necessario
                                 inserire anche altri caratteri speciali all'interno delle stringhe! 

                                        \'      = virgolette
                                        \''     = doppie
                                        \\      = backslash
                                        \n      = new line
                                        \r      = carrage return
                                        \tab    = TAB
                                        \basck  = backspace
                                        \f      = form feed




                                 
                                Se inizi una stringa con una singola citazione, devi terminarla anche con una singola citazione.
                                Questo vale per le virgolette doppie. Altrimenti, JavaScript si confonderà. JavaScript
                                scadente.
                
                        Booleans 

                           Non solo divertente da dire, i booleani in JavaScript svolgono una funzione utile permettendoti
                           di avere uno dei due valori, vero o falso.  

                                   Quindi, quando hai bisogno di un tipo di dati che può avere solo uno dei due valori possibili,
                                   come Sì / No, on / off o true / false, non cercare oltre Mr Boolean. Diamo un'occhiata a un
                                   esempio: 


                                           var isActive = true; var isHoliday = false;


                                Il valore booleano 0 (zero), null, undefined, stringa vuota è false.  Tutto ciò che ha un
                                valore "reale" è vero.


                                EVAL() resituisce il risultato di una espressione stringa eval("10*20+8") RESTITUISCE IL CALCOLO
                                se l'argomento è vuoto restituiesce undefinit

                LEZIONE 06.1 Quiz 

                        Quiz eseguiti

                LEZIONE 07.1 Math Operators

                        Arithmetic Operators 

                           Il nome potrebbe essere un po 'un omaggio, ma gli operatori aritmetici eseguono
                           funzioni aritmetiche sui numeri (sia letterali che variabili). 
                                           +
                                           -
                                           *
                                           /%      = modulo 56 % 3= 2
                                           ++      = INCREMENT     var a = 11 ++, ora a = 11
                                           --      = DECREMENT     var a = 10 --, ora a = 9

                           EVAL @TAG.EVAL @EVAL

                                   È possibile ottenere il risultato di un'espressione stringa utilizzando la funzione eval(), che
                                   accetta un argomento di espressione stringa come eval("10 * 20 + 8") e restituisce il
                                   risultato. Se l'argomento è vuoto, restituisce undefined.


                        Multiplication * operator

                                Usiamo l'operatore * per moltiplicare un numero per l'altro.  Così: esempio var x = 10 * 5;
                                document.write(x);


                                                        var computers = parseInt(readLine(), 10)

                                                        //your code goes here esempio 10 pc x 2 monitor ed esempio 2 20 pc per
                                                          2


                                                             var computers = parseInt(readLine(), 10)

                                                                //your code goes here

                                                                console.log (computers*2);

                                Division

                                        Utilizziamo l'operatore / per eseguire operazioni di divisione. Così: var x = 100 / 5;
                                        document.write(x);
                                                        @DIVISIONE ATTENZIONE ALLA DIVISIONE PER ZERO Fai attenzione alle
                                                         situazioni in cui potrebbe esserci una divisione per 0, le cose si
                                                         incasinano quando facciamo matematica impossibile! 

                                The Modulus Modulus (%) operator

                                        L'operatore Modulo (%) restituisce il resto della divisione (ciò che rimane). Perché ti
                                        rimane un resto di 2 quando dividi 26 per 6. 

                                                var myVariable = 26 % 6; document.write(myVariable);

                                        In JavaScript, possiamo usare l'operatore del modulo su numeri interi E su numeri in
                                        virgola mobile. 

                                Increment & Decrement Increment ++ = operatore increases L'operatore incremento aumenta il
                                valore numerico del suo operando di 1. Se posizionato prima dell'operando, restituirà il valore
                                incrementato. Quando viene posizionato dopo di esso, restituirà il valore originale e quindi
                                incrementerà l'operando. ESEMPIO  VAR ++   POST INCREMENTO          

                                                        ESEMPIO var=0 b= 10; var a = b++;   ---> PRIMA ASSEGNA E POI SOMMA
                                                        result A= 10 B= 11

                                                ESEMPIO ++ VAR PREINCREMENTO

                                                        var=0 b= 10; var a = ++b;    ---> PRIMA SOMMA E POI ASSEGNA RESULT A= 11
                                                        B= 11
                                                


                                Decrement --  decreases L'operatore di decremento riduce il valore numerico del suo operando di
                                1. Se posizionato prima dell'operando, restituirà il valore decrementato. Se posizionato dopo
                                l'operando, restituirà il valore originale e quindi decrederà l'operando. esempi
                                                        
                                                 ESEMPIO  VAR --   POST DECREMENTO  

                                                        ESEMPIO var=0 b= 10; var a = b--;   ---> PRIMA ASSEGNA E POI SOTTRAE
                                                        result A= 10 B= 9


                                                ESEMPIO ++ VAR PRE DECREMENTO

                                                        var=0 b= 10; var a = --b;    ---> PRIMA DECREMENTA E POI ASSEGNA RESULT
                                                        A= 9 B= 9


                                        Proprio come la matematica che hai imparato a scuola, puoi cambiare l'ordine delle
                                        operazioni aritmetiche usando le parentesi. ù ù Come questo: var x = (100 + 50) * 3;

                LEZIONE 08.1 Assignment Operators

                        Assignment Operators 

                           Assignment Operators Il prossimo di una serie di operatori dal nome molto logico
                           è ...  Operatori di assegnazione!

                                           =       X=Y     EQUIVALENTE A ---->     X=Y
                                           +=      X+=Y    EQUIVALENTE A ---->     X=X+Y
                                           -=      X-=Y    EQUIVALENTE A ---->     X=X-Y
                                           *=      X*=Y    EQUIVALENTE A ---->     X=X*Y
                                           /=      X/=Y    EQUIVALENTE A ---->     X=X/Y
                                           %=      X%=Y    EQUIVALENTE A ---->     X=X%Y

                                   
                                È possibile utilizzare più operatori di assegnazione in una riga, ad esempio x 
                                -= y += 9.

                LEZIONE 09.1 Comparison Operators 
                        
                        Comparison Operators equal to (==) 

                                Possiamo usare gli operatori di confronto nelle istruzioni logiche per scoprire se le variabili
                                o i valori sono diversi.  
                 

                                Ad esempio, l'operatore uguale a (==) controlla se i valori degli operandi sono uguali. var num
                                = 10; console.log(num == 8);   ---> RESTITUISCE FALSE


                                È possibile confrontare tutti i tipi di dati con gli operatori di confronto, restituiranno
                                sempre true o false. 

                                Dai un'occhiata a questa tabella per vedere una ripartizione degli operatori di confronto.

                                        L'operatore     DESCRIPTION            EXAMPLE           == Equalto 5==10 false ===
                                        identico a Equal to     5===10 false e dello stesso tipo
                                        !=              Not Equal to            5!=10           True
                                        !==             Not identical           10 !==10        False
                                        >               Greater than            10 >5           True
                                        >=               equal to               10 >=5          True < Less than 10>=5 True

                                ATTENZIONE CONFRONTO STESSO TIPO DI DATI Una cosa importante da ricordare quando usiamo gli
                                operatori, è che funzionano solo quando confrontano lo stesso tipo di dati; numeri con numeri,
                                stringhe con stringhe, hai l'idea. 

                                        esercizio java script con la funzione main function main() { var age = parseInt(readLine
                                        (), 10)
                                                    // Your code here

                                                    console.log (age>=18);
                                                    
                                                }


                                        Dato un orologio che misura 24 ore al giorno, scrivi un programma che prenda l'ora come
                                        input. Se l'ora è compresa tra 0 e 12, l'output am alla console e l'output pm se non lo
                                        è. 

                                         @esempio.eta.utente function main() { var hour = parseInt(readLine(), 10);
                                            // Your code goes here time=hour >=0 && hour <=12 ? "am": "pm"; console.log(time)
                                            
                                        }
                                                                                        
                LEZIONE 10.1 Logical or Boolean Operators 
                        
                        Logical Operators 

                            Gli operatori logici, noti anche come  operatori booleani, (o gli operatori vulcaniani ... ok,
                            quello non è vero) valutano un'espressione e restituiscono true o false. 

                            Dai un'occhiata alla tabella qui sotto per vedere maggiori dettagli sugli operatori logici(AND, OR,
                            NOT). 

                            &&      return true se entrambi veri ||      RETURN TRUE se un operando è vero


                            È possibile controllare tutti i tipi di dati; gli operatori di confronto restituiscono sempre true o
                            false. 


                        Diamo un'occhiata a un esempio. 

                            Qui abbiamo collegato due espressioni booleane con l'operatore AND. <!DOCTYPE html> <html> <head>
                            <title>Page Title</title> </head> <body>
                                              
                            }         </body> </html> document.write((4 > 2) && (10 < 15));

                            Affinché questa espressione sia vera, entrambe le condizioni devono essere vere. 
                            - La prima condizione determina se 4 è maggiore di 2, il che è vero.  
                            - La seconda condizione determina se 10 è minore di 15, il che è anche vero.  

                            Operatore condizionale (ternario)

                            Gli operatori condizionali, o ternari,  assegnano un valore a una variabile, in base a una
                            condizione.  

                            Ecco come sarebbe la sintassi: 


                              <!DOCTYPE html> <html> <head> <title>Page Title</title> </head> <body>

                              </body>

                              </html> var age = 42; var isAdult = (age < 18) ? "Too young": "Old enough"; document.write
                              (isAdult);

                              Se l'età variabile è un valore inferiore a 18 anni, il valore della variabile isAdult sarà "Troppo
                              giovane". In caso contrario, il valore di isAdult sarà "Old enough". 


                              Con gli operatori logici è possibile connettere tutte le espressioni desiderate o necessarie. 

                LEZIONE 11.1 String Operators 
                       
                       String Operators Concatenation 

                          È ora di introdurre l'operatore più utile per le stringhe... rullo di
                          tamburi per favore. 
            
                                   ... Concatenazione.  Possiamo usare la concatenazione (rappresentata dal segno +) per costruire
                                       stringhe composte da più stringhe più piccole o unendo stringhe con altri tipi. Dai
                                       un'occhiata: 

                                   <!DOCTYPE html> <html> <head> <title>Page Title</title> </head> <body>
                                                   
                                               </body> </html>

                                                   @concatena.stringhe var mystring1 = "I am learning "; var mystring2
                                                    = "JavaScript with SoloLearn."; document.write(mystring1 + mystring2);

                                                   I numeri tra virgolette sono trattati come stringhe: quindi "42" non è il numero
                                                   42, è una stringa che include i due caratteri separati, 4 e 2. 

                LEZIONE 12.1 Quiz

                    quiz eseguiti
            
                LEZIONE 13.1 Code Project

                    Trip Planner

                        Devi pianificare un viaggio su strada. Stai viaggiando ad una velocità media di 40 miglia all'ora.  
                        Data una distanza in miglia come input (il codice per prendere l'input è già presente), invia alla console il tempo che ti ci vorrà per percorrerlo in minuti. 



                                function main() {
                                var distance = parseInt(readLine(), 10);
                                    //your code goes here
                                    var calcolo = (distance/40)*60;
                                    console.log(calcolo);

                            
                        }

            Conditionals and Loops

                LEZIONE 14.1 The if Statement
                        
                        The if Statement

                            conditional statements IF: 
                            Spesso quando scriviamo codice, vogliamo eseguire azioni diverse in base a condizioni diverse.  
                            Ed è qui che  entrano in gioco le dichiarazioni condizionali. 
                            Ci sono un sacco di condizionali diversi, da coprire, ma stiamo iniziando con uno dei più utili: "if"   @IF
                            Usiamo se per specificare un blocco di codice che vogliamo venga eseguito se una condizione specificata è vera.

                            Le istruzioni verranno eseguite solo se la condizione specificata è true. Diamo un'occhiata a un esempio: 
                                ESEMPIO
                                    HTML
                                        <!DOCTYPE html>
                                            <html>
                                                <head>
                                                    <title>Page Title</title>
                                                </head>
                                                <body>
                                                    
                                                </body>
                                            </html>

                                         javascript
                                            var myNum1 = 7;
                                            var myNum2 = 10;
                                            if (myNum1 < myNum2) {
                                                alert("JavaScript is easy to learn.");
                                            }
                                                @alert = messaggio in javascript
                                                @messaggio.javascript
                                                @javascript.messaggio
                                                @finestra.pop.up



                                        Puoi vedere dall'esempio sopra, abbiamo usato javascript alert() per generare una finestra di avviso popup che contiene le informazioni all'interno delle parentesi.

                            Ecco un po 'più di dettagli sulla dichiarazione if.  
                            Questo è un esempio di falsa  istruzione condizionale:


                                    <!DOCTYPE html>
                                    <html>
                                        <head>
                                            <title>Page Title</title>
                                        </head>
                                        <body>
                                            
                                        </body>
                                    </html>

                                    var myNum1 = 7;
                                    var myNum2 = 10;
                                    if (myNum1 > myNum2) {
                                        alert("JavaScript is easy to learn.");
                                    }


                            Poiché la condizione viene valutata come falsa, l'istruzione di avviso viene ignorata e il programma continua con la riga dopo la parentesi graffa di chiusura dell'istruzione if. 
                            se è in lettere minuscole. Le lettere maiuscole (If o IF) non funzioneranno.

                            Completa il codice per l'output "vacanza", se il mese specificato è agosto. Non produrre nulla altrimenti. 
                                var month = readLine()
                                //your code goes here

                                if (month == "August") {

                                console.log ("vacation")
                                }

                LEZIONE 15.1 The else Statement
                    
                    The else Statement

                        Giusto, quindi abbiamo visto che l'azione viene saltata quando un blocco di codice che utilizza l'istruzione if valuta come false, ma cosa succede se vogliamo che accada qualcos'altro.  
                        Bene, usiamo l'affermazione "else", ovviamente!  
                         
                        È possibile utilizzare l'istruzione else per specificare un blocco di codice che verrà eseguito se la condizione è false. Così:

                            if (expression) {
                               // executed if condition is true
                            }
                            else {
                               // executed if condition is false
                            }

                        È possibile ignorare le parentesi graffe se il codice nella condizione contiene un solo comando.

                        Ecco un altro esempio delle  istruzioni if e else che lavorano insieme:

                                <!DOCTYPE html>
                                <html>



                                    <head>
                                        <title>Page Title</title>
                                    </head>
                                    <body>
                                        
                                    </body>
                                </html>


                                var myNum1 = 7;
                                var myNum2 = 10;
                                if (myNum1 > myNum2) {
                                    alert("This is my first condition");
                                }
                                else {
                                    alert("This is my second condition");
                                }



                        - if myNum1 è maggiore di myNum2, avvisa "Questa è la mia prima condizione";  
                        - else, avvisa "Questa è la mia seconda condizione".  
                         
                        Quindi il browser stamperà la seconda condizione, poiché 7 non è maggiore di 10.


                        C'è un altro modo per fare questo controllo usando l'operatore ?: a > b ? alert(a) : alert(b).

                                esempio @else.if

                                        var score = parseInt(readLine(), 10)
                                        /*
                                        88 and above => excellent
                                        40-87   => good
                                        0-39 => fail
                                        */
                                        // your code goes here

                                        if (score >= 88  ) console.log ("excellent");

                                        else if (score >=40 && score < 88  ) 
                                        console.log ("good");

                                        else console.log ("fail")

                LEZIONE 16.1 The else if Statement

                    else if

                        L'ultimo  blocco else verrà eseguito quando nessuna delle condizioni è vera.  
                        Cambiamo il valore della  variabile corso nel nostro esempio precedente.
                        Puoi scrivere tutte le altre dichiarazioni di cui hai bisogno.

                            <!DOCTYPE html>
                            <html>
                            <head>
                            <title>Page Title</title>
                            </head>
                            <body>

                            </body>
                            </html>

                            var course = 3;
                            if (course == 1) {
                                document.write("<h1>HTML Tutorial</h1>");
                            } else if (course == 2) {
                                document.write("<h1>CSS Tutorial</h1>");
                            } else {
                                document.write("<h1>JavaScript Tutorial</h1>");
                            }

                LEZIONE 17.1 The switch Statement
                    Switch
                        Ma cosa succede se è necessario testare più condizioni? In questi casi, scrivere se altro le dichiarazioni per ogni condizione potrebbe non essere la soluzione migliore.  @select.case, @switch, @case
         
                        Invece, possiamo usare l'istruzione switch per eseguire azioni diverse in base a condizioni diverse. 

                            switch (expression) {
                            case n1: 
                                 statements
                                 break;
                              case n2: 
                                 statements
                                 break;
                              default: 
                                 statements
                            }

                            L'espressione switch viene valutata una volta. Il valore dell'espressione viene confrontato con i valori di ogni caso e, se c'è una corrispondenza, quel blocco di codice viene eseguito. 

                        Puoi ottenere lo stesso risultato con più se... else, ma l'istruzione switch è più efficace in tali situazioni. 

                            esempio switch

                                    <!DOCTYPE html>
                                    <html>
                                    <head>
                                    <title>Page Title</title>
                                    </head>
                                    <body>

                                    </body>
                                    </html>


                                    var day = 2;
                                    switch (day) {
                                        case 1:
                                            document.write("Monday");
                                            break;
                                        case 2:
                                            document.write("Tuesday");
                                            break;
                                        case 3:
                                            document.write("Wednesday");
                                            break;
                                        default:
                                            document.write("Another day");
                                    }


                            Puoi avere tutte le  dichiarazioni di caso di cui hai bisogno.
                    
                    The switch Statement
                        
                        esempio switch per i giorni della settimana

                            <!DOCTYPE html>
                            <html>
                                <head>
                                    <title>Page Title</title>
                                </head>
                                <body>
                                    
                                </body>
                            </html>

                            var day = 2;
                            switch (day) {
                            case 1:
                            document.write("Monday");
                            break;
                            case 2:
                            document.write("Tuesday");
                            break;
                            case 3:
                            document.write("Wednesday");
                            break;
                            default:
                            document.write("Another day");
                            }

                    The break Keyword
                        Quindi abbiamo imparato che l'istruzione switch testa un blocco di codice, ma non sempre vogliamo che esegua il test dell'intero blocco. La  parola chiave break disattiva essenzialmente l'istruzione switch.  
         
                        L'uscita dal blocco switch interrompe l'esecuzione di più test di codice e casi all'interno del blocco. 

                        Di solito, una pausa dovrebbe essere messa in ogni dichiarazione del caso.

                        Ti viene dato un programma che prende 
                        il numero come input. Completa il programma in modo che restituisca alla console il tema in base al numero di input. 

                            Esempio di main con switch per 5 casi
                            @esempio.switch

                                function main() {
                                    var themeNumber = parseInt(readLine(), 10)
                                    /*
                                    L'utente può scegliere il tema del colore per il browser: 
                                    1 - Light
                                    2 - Dark
                                    3 - Nocturne
                                    4 - Terminal
                                    5 - Indigo
                                    */
                                    // Your code here

                                        switch(themeNumber)
                                            {
                                                case 1:
                                                    console.log("Light")
                                                    break
                                                case 2:
                                                    console.log("Dark")
                                                    break

                                                case 3:
                                                    console.log("Nocturne")
                                                    break
                                                
                                                case 4:
                                                    console.log("Terminal")
                                                    break
                                                
                                                case 5:
                                                    console.log("Indigo")
                                                    break
                                                

                                            }    
                                }

                    The default Keyword
                        Spesso non ci sarà corrispondenza, ma abbiamo ancora bisogno del programma per produrre qualcosa ... per questo usiamo la  parola chiave predefinita e default, che specifica il codice da eseguire se non c'è corrispondenza del caso. 

                            esempio

                                var color ="yellow";
                                switch(color) {
                                    case "blue": 
                                        document.write("This is blue.");
                                        break;
                                    case "red":     
                                        document.write("This is red.");
                                        break;
                                    case "green": 
                                        document.write("This is green.");    
                                        break;
                                    case "orange":  
                                        document.write("This is orange.");    
                                        break;
                                    default: 
                                        document.write("Color not found.");
                                }



                        ATTENZIONE Il blocco predefinito può essere omesso, se non è necessario gestire il caso quando non viene trovata alcuna corrispondenza. 

                LEZIONE 18.1 The For Loop

                        for, while, and do while. 

                            I cicli possono eseguire un blocco di codice più volte. Sono utili quando si desidera eseguire ripetutamente lo stesso codice, aggiungendo ogni volta un valore diverso. 
                            JavaScript ha tre tipi di cicli:  
                                for, 
                                while, and 
                                do while..  

                            Inizieremo qui con il classico per loop. Il classico loop "for" è costituito da quanti componenti? da 3 componenti:
                                for (statement 1; statement 2; statement 3) {
                                code block to be executed
                                }

                            Ed ecco cosa succede quando viene eseguito: 
                             
                            l'istruzione 1 viene eseguita prima dell'avvio del ciclo (il blocco di codice).  
                            L'istruzione 2 definisce la condizione per l'esecuzione del ciclo (il blocco di codice).  
                            L'istruzione 3 viene eseguita ogni volta dopo l'esecuzione del ciclo (il blocco di codice). 

                            Come puoi vedere, il classico per loop ha tre componenti, o istruzioni.

                        The For Loop
                            Ora abbiamo la teoria, diamo un'occhiata a un esempio specifico.  
                            In questo esempio viene creato un  ciclo for che stampa i numeri da 1 a 5:.

                            Quindi cosa sta realmente accadendo?  

                                <!DOCTYPE html>
                                    <html>
                                        <head>
                                            <title>Page Title</title>
                                        </head>
                                        <body>
                                            
                                        </body>
                                    </html>
                             
                                        for (i=1; i<=5; i++) {
                                            document.write(i + "<br />");
                                        }

                            In questo esempio, l'istruzione 1 imposta una variabile prima dell'inizio del ciclo (var i = 1).  
                            L'istruzione 2 definisce la condizione per l'esecuzione del ciclo (deve essere minore o uguale a 5).  
                            L'istruzione 3 aumenta un valore (i++) ogni volta che il blocco di codice nel ciclo è stato eseguito.

                            STATEMENT 1 FACOLTATIVA
                            L'istruzione 1 è facoltativa e può essere omessa se i valori vengono impostati prima dell'inizio del ciclo.

                                var i = 1;
                                for (; i<=5; i++) {
                                    document.write(i + "<br />");
                                    }
                            AVVIARE PIU DI UN VALORE
                            È inoltre possibile avviare più di un valore nell'istruzione 1, utilizzando virgole per separarli.

                                for (i=1, text=" "; i<=5; i++) {
                                    text = i +" secondo valore: test";
                                    document.write(i + "<br />");
                                     document.write(text + "<br />");
                                }


                                ESERCIZIO
                                var expression = readLine();
                                    /*

                                    Ispirati da queste parole, creiamo un piccolo programma che produrrà un'espressione che viene data come input, 3 volte. 

                                    Attività
                                    Completa il codice per eseguire l'output dell'espressione specificata 3 volte.  
                                    
                                    Sample Input
                                    Learning è divertente!  
                                    
                                    Esempio di output
                                    L'apprendimento è divertente!  
                                    Imparare è divertente!  
                                    Imparare è divertente! 


                                    */
                                    for (var i=0; i < 3; i++)
                                        {
                                            console.log (expression)

                                        }

                            

                            TERMINA IL CICLO CON IL FALSE
                            Se l'istruzione 2 restituisce true, il ciclo ricomincia da capo, se restituisce false, il ciclo terminerà.  

                            Anche l'istruzione 2 è facoltativa, ma solo se si inserisce un'interruzione all'interno del ciclo. Altrimenti, il ciclo non finirà mai! 
                             
                            L'istruzione 3 viene utilizzata per modificare la variabile iniziale. Può fare qualsiasi cosa, incluso l'incremento negativo (i--), l'incremento positivo (i = i + 15). 
                             
                            Anche l'istruzione 3 è facoltativa, ma solo se si incrementano i valori all'interno del ciclo. Così:

                            È possibile avere più cicli nidificati  .

                LEZIONE 19.1 The While Loop

                    The While Loop

                        È ora di passare alla seconda delle nostre tre istruzioni loop, mentre.  
                        Il  ciclo while si ripete attraverso un blocco di codice, ma solo finché una condizione specificata è vera.  
                        Ecco la sintassi:
                            while (condition) {    
                                   code block
                                }
                        La condizione può essere qualsiasi istruzione condizionale che restituisce true o false.Ok, abbiamo la teoria, diamo un'occhiata a un esempio reale:
                        Il ciclo in questo codice continuerà a essere eseguito finché i è minore o uguale a 10. E ogni volta che il ciclo viene eseguito, aumenterà di 1. 
                         Questo produrrà i valori da 0 a 10.


                                <!DOCTYPE html>
                                <html>
                                    <head>
                                        <title>Page Title</title>
                                    </head>
                                    <body>
                                        
                                    </body>
                                </html>
                                 var i=0;
                                    while (i<=10) {
                                        document.write(i + "<br />");
                                        i++;
                                    }




                                     /* 
                                        The while loop


                                        Scrivi un programma-timer, che prenderà il conteggio dei secondi come input e output alla console tutti i secondi fino all'arresto del timer. 
                                     */    
                                           function main() {
                                                var seconds = parseInt(readLine(), 10)
                                                // Your code here
                                                while (seconds >=0)
                                               {
                                                   console.log (seconds)
                                                   seconds -- 
                                                }
                                                
                                            }


                                    ATTENZIONE AI LOOP INFINITI
                                        I loop infiniti non sono buoni. E un modo in cui ciò accade è se dimentichiamo di aumentare la variabile utilizzata nella condizione. 
                                        Assicurarsi che la condizione in un  ciclo di tempo alla fine diventi falsa.

                LEZIONE 20.1 The Do...While Loop

                    The Do...While 

                        L'ultimo loop che stiamo guardando in questo modulo è il do... while loop, è una variante del while loop ma con una differenza importante.  
                         
                        Questo ciclo eseguirà il blocco di codice una volta, prima di verificare se la condizione è vera, quindi ripeterà il ciclo finché la condizione è vera. 

                            do {
                               code block
                            }
                            while (condition);


                        Si noti il punto e virgola utilizzato alla fine del do... mentre loop. Questo è importante.

                LEZIONE 21.1 Break and Continue

                    Break
                        Abbiamo incontrato l'istruzione break in precedenza in questo modulo, la usiamo per "saltare fuori" da un ciclo e continuare a eseguire il codice dopo il ciclo. 

                            esempio @break con            @for.annidato
                                <!DOCTYPE html>
                                <html>
                                    <head>
                                        <title>Page Title</title>
                                    </head>
                                    <body>
                                        
                                    </body>
                                </html>

                                for (i = 0; i <= 10; i++) {
                                        if (i == 5) {
                                             document.write(" break a 5 ");
                                            break; 
                                        }
                                        document.write(i + "<br />");
                                    }

                             In questo esempio, una volta raggiunto 5, uscirà dal ciclo. 
                            ATTENZIONE RETURN
                            È possibile utilizzare la parola chiave return per restituire immediatamente un valore dal ciclo all'interno di una funzione. Anche questo spezzerà il cerchio. 


                    Continue
                            
                            A differenza dell'istruzione break, l'istruzione continue interrompe solo un'iterazione nel ciclo e continua con l'iterazione successiva. 

                                <!DOCTYPE html>
                                <html>
                                    <head>
                                        <title>Page Title</title>
                                    </head>
                                    <body>
                                        
                                    </body>
                                </html>


                                    for (i = 0; i <= 10; i++) {
                                        if (i == 5) {
                                             document.write(" i == 5 salta il ciclo di stampa <br> " +
                                                             "e prosegue con IL COMANDO CONTINUE <br />");
                                            continue;
                                        }
                                        document.write(i + "<br />");
                                    }

                            Il valore 5 non viene stampato, perché continue ignora l'iterazione del ciclo.



                            Molti edifici alti, compresi gli hotel, saltano il numero 13 quando numerano i piani - spesso passando dal piano 12 al piano 14. Si pensa che il numero 13 sia sfortunato. 
                            Scrivi un programma che conterà 15 stanze a partire da 1, saltando il numero 13. Invia alla console ogni numero di stanza in una riga separata. 

                            var countOfRooms = 15;
                            // Your code here
                            for (i=1; i<=16; i++ ) { 
                               if (i==13) 
                                    continue;
                                console.log(i);
                            }

                            Fai attenzione- considerando il numero mancante, il numero dell'ultima stanza dovrebbe essere maggiore del conteggio delle camere di 1.
            
                LEZIONE 22.1 QUIZ

                    ESEGUITI
                            
                LEZIONE 23.1 CODCE PROJECT

                        La lumaca si arrampica su 7 piedi ogni giorno e scivola indietro di 2 piedi ogni notte.  
                            Quanti giorni ci vorranno alla lumaca per uscire da un pozzo con la profondità data?  
                             
                            Input campione: 
                            31 
                             
                            Output campione:
                             6 
                             
                            Spiegazione: Analizziamo la distanza che la lumaca copre ogni giorno: 
                            Giorno 1: 7-2 = 5 
                            Giorno 2: 5 + 7-2 = 10 
                            Giorno 3: 10 + 7-2 = 15 
                            Giorno 4: 15+7-2=20 
                            Giorno 5: 20+7-2=25 
                            Giorno 6: 25+7=32 
                            Quindi, il Giorno 6 la lumaca raggiungerà i 32 piedi e uscirà dal pozzo di giorno, senza scivolare indietro quella notte. 
                            Suggerimento: è possibile utilizzare un ciclo per calcolare la distanza che la lumaca copre ogni giorno e interrompere il ciclo quando raggiunge la distanza desiderata.

                        function main() {
                                var depth = parseInt(readLine(), 10);
                                //your code goes here
                                let days = 0;
                                let distance = 0;

                                while (distance < depth) {
                                    distance += 7;
                                    days++;
                                    if (distance >= depth) {
                                        break;
                                    } else {
                                        distance -= 2;
                                    }
                                } 

                                console.log(days);  


                            }
                

            Functions
                    LEZIONE 24.1 User-Defined Functions

                        JavaScript Functions

                            Una funzione JavaScript è un blocco di codice progettato per eseguire una particolare attività.  
                            I principali vantaggi dell'utilizzo delle funzioni: 
                            Riutilizzo del codice: definire il codice una volta e utilizzarlo molte volte.  
                            Utilizzare lo stesso codice molte volte con argomenti diversi, per produrre risultati diversi. 
                            
                            Una funzione JavaScript viene eseguita quando "qualcosa" la richiama o la chiama. 
                            @JavaScript.Functions

                        Defining a Function

                            Per definire una funzione JavaScript, utilizzare la  parola chiave function, seguita da un nome, seguita da un set di parentesi ().  

                            Il codice che deve essere eseguito dalla funzione viene inserito all'interno delle parentesi graffe {}.

                                    function name() {
                                          //code to be executed
                                        }
                            NOMI DELLE FUNZIONI


                        Calling a Function

                                Per eseguire la funzione, è necessario chiamarla.  
                                Per chiamare una funzione, iniziare con il nome della funzione, quindi seguirla con gli argomenti tra parentesi.  
                                Esempio:

                                <!DOCTYPE html>
                                    <html>
                                        <head>
                                            <title>Page Title</title>
                                        </head>
                                        <body>
                                            
                                        </body>
                                    </html>


                                        //DEFINISCO LA FUNZIONE PRODUCO UN MESSAGGIO
                                        function myFunction() {
                                            alert("Calling a Function!");
                                        }

                                        //CHIAMO LA FUNZIONE SENZA PARAMETRI
                                        myFunction();

                            FINE FUNZIONE;
                                Ricordarsi sempre di terminare l'istruzione con un punto e virgola dopo aver chiamato la funzione.


                            CHIAMATE ALLA FUNZIONE
                                
                                Una volta definita la funzione, JavaScript consente di chiamarla tutte le volte che si desidera.

                                function myFunction() {
                                            alert("Alert box!");
                                        }
                                        //CHIAMO 2 VOLE IL MESSAGGIO
                                        myFunction();

                                        // some other code

                                        myFunction();

                                PASSAGGIO DI THIS
                                    Puoi anche chiamare una funzione usando questa sintassi: myFunction.call(). La differenza è che quando chiami in questo modo, stai passando la parola chiave "this" a una funzione. Ne parlerai più tardi.

                                LOADING

                                    User-Defined Functions
                                    È molto comodo avere un componente precaricato soprattutto in ...

                                    È molto comune avere il componente "Preloader", specialmente nelle app e nei siti Web multifunzionali.  
                                    Creare una funzione che emetterà "Caricamento" sulla console. 

                                        function showPreloader() {
                                                //complete the function
                                                console.log("Loading");
                                            }

                                            //call the function
                                            showPreloader()

                    LEZIONE 25.1 Function Parameters

                        Functions can take parameters.
                            
                            Le funzioni possono assumere parametri.  
                            I parametri di funzione sono i nomi elencati nella definizione della funzione. 

                                functionName(param1, param2, param3) {
                                           // some code
                                        }

                            Come per le variabili, ai parametri dovrebbero essere dati nomi, che sono separati da virgole all'interno delle parentesi.

                        Using Parameters
                            Dopo aver definito i parametri, è possibile utilizzarli all'interno della funzione.

                            Questa funzione accetta un parametro, che viene chiamato nome. Quando si chiama la funzione, specificare il valore del parametro (argomento) all'interno delle parentesi. 

                                <!DOCTYPE html>
                                <html>
                                    <head>
                                        <title>Page Title</title>
                                    </head>
                                    <body>
                                        
                                    </body>
                                </html>

                                    // ATTIVA IL MESSAGGIO con il nome

                                    function sayHello(name) {
                                        alert("Hi, " + name);
                                    }

                                    sayHello("David");


                            Gli argomenti della funzione sono i valori reali passati a (e ricevuti da) la funzione.
                            
                            Promemoria importanti
                                Completare la funzione-promemoria per generare il messaggio corrispondente.

                                A volte è molto utile impostare un promemoria per aiutarti a svolgere tutte le tue attività.  
                                Il programma che ti viene fornito prende un evento come input.  
                                Completare il promemoria della funzione per prendere quell'evento come argomento e generare il messaggio corrispondente.

                                Utilizzare l'operatore + per concatenare insieme i valori stringa. 
                                For example, console.log("JS is " + "fun!") will output "JS is fun". 

                                Sample Output
                                Hai impostato un promemoria sull'allenamento 

                               function main() {
                                        var eventExample = readLine();
                                        // function call
                                        setReminder(eventExample)
                                    }
                                        //complete the function
                                        function setReminder(event) {
                                            console.log ('You set a reminder about ' + event);
                                        
                                    };

                            Function Parameters

                                È possibile definire una singola funzione e passarvi diversi valori di parametro (argomenti).
                                    ESEMPIO di passaggio di 3 parametri strina una alla volta

                                        <!DOCTYPE html>
                                            <html>
                                                <head>
                                                    <title>Page Title</title>
                                                </head>
                                                <body>
                                                    
                                                </body>
                                            </html>


                                            function sayHello(name) {
                                            alert("Hi, " + name);
                                            }
                                            sayHello("David");
                                            sayHello("Sarah");
                                            sayHello("John");

                                Questo eseguirà il codice della funzione ogni volta per l'argomento fornito.

                    LEZIONE 26.1 Using Multiple Parameters with Functions     
                        Multiple Parameters
                            È possibile definire più parametri per una funzione separandoli tra virgole. 

                                function myFunc(x, y) {
                                       // some code
                                    }

                            L'esempio precedente definisce la funzione myFunc per prendere due parametri.   

                            ESEMPIO MULTIPARAMETRI
                                I parametri vengono utilizzati all'interno della definizione della funzione.

                                    function sayHello(name, age) {
                                    document.write( name + " is " + age + " years old.");
                                    }

                                I parametri di funzione sono i nomi elencati nella definizione della funzione.



                                Quando si chiama la funzione, specificare gli argomenti nello stesso ordine in cui sono stati definiti.

                                <!DOCTYPE html>
                                        <html>
                                            <head>
                                                <title>Page Title</title>
                                            </head>
                                            <body>
                                                
                                            </body>
                                        </html>

                                        function sayHello(name, age) {
                                        document.write( name + " is " + age + " years old.");
                                        }

                                        sayHello("John", 20)



                                PARAMETRI > DI QUELLI DEFINITI MATRICE
                                            function main() {
                                                    var goalsTeam1 = parseInt(readLine(), 10);
                                                    var goalsTeam2 = parseInt(readLine(), 10);
                                                    // function call
                                                    finalResult(goalsTeam1, goalsTeam2)
                                                    
                                                }
                                                //complete the function
                                                function finalResult(goalsTeam1 , goalsTeam2) {

                                                    if  (goalsTeam1 > goalsTeam2)  {
                                                        console.log("Team 1 won");
                                                    }


                                                    
                                                    if  (goalsTeam1 < goalsTeam2)  {
                                                        console.log("Team 2 won");
                                                    }

                                                    
                                                    if  (goalsTeam1 == goalsTeam2)  {
                                                        console.log("Draw");
                                                    }
                                                    
                                                    

                                                };
                                Se si passano più argomenti di quelli definiti, questi verranno assegnati a una matrice denominata argomenti. Possono essere usati in questo modo: argomenti[0], argomenti[1], ecc.

                                ATTENZIONE NESSUN CONTROLLO PARAMETRI
                                    Dopo aver definito la funzione, è possibile chiamarla tutte le volte che è necessario.  
                                    Le funzioni JavaScript non controllano il numero di argomenti ricevuti. 

                                    Se una funzione viene chiamata con argomenti mancanti (meno di quanto dichiarato), i valori mancanti vengono impostati su undefined, il che indica che a una variabile non è stato assegnato un valore.

                    LEZIONE 27.1 The return Statement

                        Function Return
                            Una funzione può avere un'istruzione return facoltativa. Viene utilizzato per restituire un valore dalla funzione. 
             
                            Questa istruzione è utile quando si effettuano calcoli che richiedono un risultato. 
                            Quando JavaScript raggiunge un'istruzione return, l'esecuzione della funzione viene interrotta.

                            Utilizzare l'istruzione return per restituire un valore.  
                            Ad esempio, calcoliamo il prodotto di due numeri e restituiamo il risultato.

                                        function product(a, b) {
                                                return a * b;
                                            }

                                            var result= product(8, 11); 
                                            console.log(result);

                            RETURN INDEFINITO
                            Se non si restituisce nulla da una funzione, questa verrà restituita indefinita

                            <!DOCTYPE html>
                                <html>
                                    <head>
                                        <title>Page Title</title>
                                    </head>
                                    <body>
                                        
                                    </body>
                                </html>

                                function addNumbers(a, b) {
                                        var c = a+b;
                                        return c;
                                    }
                                    document.write( addNumbers(40, 2) );
             
                            ALTRO ESEMPIO RETURN
                                Il comando document.write restituisce il valore restituito dalla funzione, che è la somma dei due parametri.
                                Ti viene dato un programma che prende 3 numeri come input.  
                                Completa la funzione data per calcolare la media di quei 3 numeri, assegnarla alla variabile data e emetterla.  

                                Uscita
                                 campione 6 
                                Utilizzare l'istruzione return per restituire il valore calcolato e utilizzarlo tramite il programma.

                                            function main() {
                                            var num1 = parseInt(readLine(),10);
                                            var num2 = parseInt(readLine(),10);
                                            var num3 = parseInt(readLine(),10);

                                            var average= avg(num1,num2,num3);


                                            //assign the average value to the variable average 

                                            console.log(average)

                                            }

                                            //complete the function
                                            function avg(X,Y,Z){
                                            return (X+Y+Z)/3   
                                            }

                    LEZIONE 28.1 Alert, Prompt, Confirm
                        
                        The Alert Box 
                        
                            JavaScript offre tre tipi di finestre popup, le caselle Avviso, Prompt e Conferma. 

                            Casella di avviso
                                Alert Box = Una casella di avviso viene utilizzata quando si desidera assicurarsi che le informazioni arrivino all'utente.  
                                Quando viene visualizzata una finestra di avviso, l'utente deve fare clic su OK per procedere. La allert funzione utilizza 1 parametro.
                            Funzione di avviso  
                                alert  = La  funzione di avviso accetta un singolo parametro, che è il testo visualizzato nella finestra popup.  
                                Esempio:

                                    <!DOCTYPE html>
                                    <html>
                                        <head>
                                            <title>Page Title</title>
                                        </head>
                                        <body>
                                            
                                        </body>
                                    </html>
                                        esempio di allert
                                        alert("Do you really want to leave this page?"); 

                                INTERRUZIONE DI LINEA
                                Per visualizzare le interruzioni di riga all'interno di una finestra popup, utilizzare una barra rovesciata seguita dal carattere \n.

                                    alert("Hello\nHow are you?");

                                ATTENZIONE ALLE CASELLE DI AVVISO
                                Prestare attenzione quando si utilizzano le caselle di avviso, poiché l'utente può continuare a utilizzare la pagina solo dopo aver fatto clic su OK.
                            
                            Prompt Box
                                Una casella di prompt viene spesso utilizzata per fare in modo che l'utente inserisca un valore prima di immettere una pagina.  
                                Quando viene visualizzata una finestra di richiesta, l'utente dovrà fare clic su OK o Annulla per procedere dopo aver inserito il valore di input.  
                                Se l'utente fa clic su OK, la casella restituisce il valore di input. Se l'utente fa clic su Annulla, la casella restituisce null. 

                            Il  metodo prompt() accetta due parametri.  
                            - Il primo è l'etichetta, che si desidera visualizzare nella casella di testo.  
                            - La seconda è una stringa predefinita da visualizzare nella casella di testo (opzionale).

                                    <!DOCTYPE html>
                                    <html>
                                        <head>
                                            <title>Page Title</title>
                                        </head>
                                        <body>
                                            
                                        </body>
                                    </html>

                                    var user = prompt("Please enter your name");
                                    alert(user);

                                Quando viene visualizzata una finestra di richiesta, l'utente dovrà fare clic su "OK" o "Annulla" per procedere dopo aver inserito un valore di input. Non abusare di questo metodo, perché impedisce all'utente di accedere ad altre parti della pagina fino a quando la casella non viene chiusa.



                            Confirm Box

                                Una casella di conferma viene spesso utilizzata per consentire all'utente di verificare o accettare qualcosa.  
                                Quando viene visualizzata una finestra di conferma, l'utente deve fare clic su OK o Annulla per procedere.  
                                Se l'utente fa clic su OK, la casella restituisce true. Se l'utente fa clic su Annulla, la casella restituisce false. 

                                        <!DOCTYPE html>
                                        <html>
                                            <head>
                                                <title>Page Title</title>
                                            </head>
                                            <body>
                                                
                                            </body>
                                        </html>

                                        var result = confirm("Do you really want to leave this page?");
                                        if (result == true) {
                                            alert("Thanks for visiting");
                                        }
                                        else {
                                            alert("Thanks for staying with us");
                                        }

                                ATTENZIONE
                                    Non abusare di questo metodo, perché impedisce anche all'utente di accedere ad altre parti della pagina fino a quando la casella non viene chiusa.

                    LEZIONE 29.1 Lesson Quiz

                                    ESERCIZIO FINALE ESEGUITO

                                            function main() {
                                                var amount = parseFloat(readLine(), 10);
                                                var rate = parseFloat(readLine(), 10);
                                                
                                                console.log(convert(amount, rate));
                                            }

                                            function convert (amount, rate){
                                                return amount*rate
                                            }

                    LEZIONE 30.1 Code Proect
                            Currency Converter

                                    ESEMPIO CONVERSIONE
                                            function main() {
                                                        var amount = parseFloat(readLine(), 10);
                                                        var rate = parseFloat(readLine(), 10);
                                                        
                                                        console.log(convert(amount, rate));
                                                    }

                                                    function convert (amount, rate){
                                                        return amount*rate
                                                    }

        Objects
            LEZIONE 31.1 Introducing Objects
                    JavaScript Objects
                        CONTENITORI VARIABILI JAVA SCRIPT
                        Le variabili JavaScript sono contenitori per i valori dei dati.  Anche gli oggetti sono variabili, ma possono contenere molti valori.  

                        Pensa a un oggetto come a un elenco di valori scritti come  coppie nome:valore, con i nomi e i valori separati da due punti.  
                        Esempio:
                                        var person = {
                                        name: "John", age: 31, 
                                        favColor: "green", height: 183
                                        };
                        Questi valori sono chiamati proprietà. 
                        Gli oggetti JavaScript sono contenitori per valori denominati.
                    Object Properties

                        ACCESSO ALLE PROPRIETA
                        È possibile accedere alle proprietà dell'oggetto in due modi.
                            objectName.propertyName
                            //or
                            objectName['propertyName']

                            In questo esempio viene illustrato come accedere all'età dell'oggetto persona. 

                            @proprieta.oggetti

                            <!DOCTYPE html>
                                <html>
                                    <head>
                                        <title>Page Title</title>
                                    </head>
                                    <body>
                                        
                                    </body>
                                </html>

                                esempio 1 accesso all'eta in 2 modi con il punto o le parentesi
                                var person = {
                                        name: "John", age: 31, 
                                        favColor: "green", height: 183
                                    };
                                    var x = person.age;
                                    var y = person['age'];


                                    document.write(x);
                                    document.write(y);


                            La proprietà length incorporata di JavaScript  viene utilizzata per contare il numero di caratteri in una proprietà o stringa.

                            esempio 2 proprieta length conteggio lunghezza
                                var course = {name: "JS", lessons: 41};
                                document.write(course.name.length);

                                Gli oggetti sono uno dei concetti fondamentali di JavaScript.

                    Object Methods
                        @metodo
                        Un metodo  oggetto è una proprietà che contiene una definizione di funzione. 
                            objectName.methodName() 
 
                        Utilizzare la sintassi seguente per accedere a un metodo oggetto.
                        Come già sapete, document.write() restituisce i dati. La  funzione write() è in realtà un metodo dell'oggetto documento. 

                            document.write("This is some text");

                            I metodi sono funzioni archiviate come proprietà dell'oggetto.

                            esecizio cubo
                                La classe data rappresenta un cuboide (ad esempio un prisma rettangolare) che contiene le proprietà di lunghezza, larghezza e altezza.  
                                Completare il programma per calcolare e trasmettere il volume di un determinato cuboide alla console. 
                                Per calcolare il volume del cuboide utilizzare la  formula lunghezza*larghezza*altezza.


                                var cuboid = {
                                    length: 25,
                                    width: 50,
                                    height: 200
                                };

                                //your code goes here

                                console.log (cuboid.length * cuboid.width * cuboid.height)

            LEZIONE 32.1 Creating Your Own Objects

                The Object Constructor

                        Nella lezione precedente è stato creato un oggetto utilizzando la  sintassi letterale dell'oggetto (o inizializzatore).

                                var person = {
                                    name: "John", age: 42, favColor: "green"
                                    };

                        Ciò consente di creare un solo oggetto.  
                        A volte, abbiamo bisogno di impostare un "tipo di oggetto" che può essere utilizzato per creare un numero di oggetti di un singolo tipo.  
                        Il modo standard per creare un "tipo di oggetto" consiste nell'utilizzare una funzione di costruttore di oggetti. 

                                    @costruttore.oggetto
                                    function person(name, age, color) {
                                              this.name = name;
                                              this.age = age;
                                              this.favColor = color;
                                            }

                                    La funzione di cui sopra (person) è un costruttore di oggetti, che accetta i parametri e li assegna alle proprietà dell'oggetto. 
                                    La  parola chiave this si riferisce all'oggetto corrente.  
                                    Si noti che questa non è una variabile. È una parola chiave e il suo valore non può essere modificato.
                
                Creating Objects

                            @new   @creazione.oggetti.stesso.tipo
                            Una volta ottenuto un costruttore di oggetti, è possibile utilizzare la  parola chiave new per creare nuovi oggetti dello stesso tipo.
                                        <!DOCTYPE html>
                                            <html>
                                                <head>
                                                    <title>Page Title</title>
                                                </head>
                                                <body>
                                                    
                                                </body>
                                            </html>


                                            function person(name, age, color) {
                                            this.name = name;
                                            this.age = age;
                                            this.favColor = color;
                                            }

                                            var p1 = new person("John", 42, "green");
                                            var p2 = new person("Amy", 21, "red");

                                            document.write(p1.age); 
                                            document.write(p2.name);


                            p1 e p2 sono ora oggetti del  tipo persona. Le loro proprietà sono assegnate ai valori corrispondenti.

                            Si consideri l'esempio seguente.

                            Accedere alle proprietà dell'oggetto utilizzando la sintassi del punto, come si faceva in precedenza. 
                                    Jhon.name
                                    Jhon.age



                                    Creazione di oggetti personalizzati


                                    Bob è stato assunto come addetto alle informazioni aeroportuali e deve generare messaggi di stato per ogni volo. Aiutiamolo!  
                                    Completa il programma specificato fissando il costruttore, creando un oggetto flight e assegnalo a una determinata variabile per eseguire correttamente il messaggio corrispondente.  
                                    L'ID del volo e lo stato del volo (atterrato, in tempo, in ritardo, ecc.) vengono presi come input.  
                                     
                                    Sample Input
                                    NGT 929 
                                    atterrato 
                                     
                                    Sample Output
                                    Flight NGT 929 è atterrato 
                                    Utilizzare nuova parola chiave per creare un nuovo oggetto utilizzando il costruttore.

                                                function main() {
                                                    //take flight number and its status
                                                    var flightNumber = readLine();
                                                    var flightStatus = readLine();
                                                    
                                                    var flight1= new Flight (flightNumber, flightStatus);
                                                    //assign a flight object to flight1 variable
                                                    
                                                    //output
                                                    console.log('The flight ' + flight1.number + ' is ' + flight1.status)
                                                    
                                                }

                                                function Flight(flightNumber, status) {
                                                    //fix the constructor
                                                    this.number = flightNumber;
                                                    this.status = status;
                                                };

                            Comprendere la creazione di oggetti è essenziale.

            LEZIONE 33.1 Object Initialization
                    Object Initialization

                        Utilizzare la  sintassi dell'oggetto letterale o dell'inizializzatore per creare singoli oggetti.

                            //INIZIALIZZO john e James
                            var John = {name: "John", age: 25};
                            var James = {name: "James", age: 21};

                        Gli oggetti sono costituiti da proprietà, che vengono utilizzate per descrivere un oggetto. I valori delle proprietà dell'oggetto possono contenere tipi di dati primitivi o altri oggetti.

                    Using Object Initializers
                        Gli spazi e le interruzioni di riga non sono importanti. Una definizione di oggetto può estendersi su più righe.

                                //DEFINIZIONE DI UN OGGETTO SU PIU LINEE

                                <!DOCTYPE html>
                                    <html>
                                        <head>
                                            <title>Page Title</title>
                                        </head>
                                        <body>
                                            
                                        </body>
                                    </html>

                                var John = {
                                      name: "John",
                                      age: 25
                                    };
                                    var James = {
                                      name: "James",
                                      age: 21
                                    }

                        Indipendentemente dalla modalità di creazione dell'oggetto, la sintassi per l'accesso alle proprietà e ai metodi non cambia.

            LEZIONE 34.1 Adding Methods
                    Adding Methods
                        I metodi sono funzioni archiviate come proprietà dell'oggetto.  
                        Utilizzare la sintassi seguente per creare un metodo oggetto:
                            @creazione.metodo
                            methodName = function() { code lines } //CREO UN METODO

                            Accedere a un metodo oggetto utilizzando la sintassi seguente:
                                @accesso.al.metodo
                                objectName.methodName()


                                @REFERENZIARE.UN.METODO  @METODO.REFERENZIATO
                                Un metodo è una funzione, appartenente a un oggetto. Può essere referenziato utilizzando la parola chiave this. 
                                La  parola chiave this viene utilizzata come riferimento all'oggetto corrente, il che significa che è possibile accedere alle proprietà e ai metodi degli oggetti che lo utilizzano.  
                                 
                                La definizione dei metodi viene eseguita all'interno della funzione del costruttore.  
                                 
                                Per esempio:
                                Nell'esempio precedente, abbiamo definito un metodo denominato changeName per la nostra persona, che è una funzione, che accetta un nome di parametro  e lo assegna alla  proprietà name dell'oggetto.  
                                this.name si riferisce alla proprietà name dell'oggetto. 
                                Il  metodo changeName modifica la proprietà name dell'oggetto  nel relativo argomento.
                                icona
                                Calcolo dello sconto
                                Attenzione! Qualcosa non va: il metodo, che dovrebbe eseguire lo sconto, è incompleto.

                                <!DOCTYPE html>
                                    <html>
                                        <head>
                                            <title>Page Title</title>
                                        </head>
                                        <body>
                                            
                                        </body>
                                    </html>

                                    function person(name, age) {
                                        this.name = name;  
                                        this.age = age;
                                        //metodo dell'oggetto
                                        this.changeName = function (name) {
                                            this.name = name;
                                        }
                                    }

                                    //P NUOVO OGGETTO PERSON
                                    var p = new person("David", 21);
                                    //CHIAMO il metodo dell'oggetto
                                    p.changeName("John");

                                    document.write(p.name);


                                Nell'esempio precedente, abbiamo definito un metodo denominato changeName per la nostra persona, che è una funzione, che accetta un nome di parametro  e lo assegna alla  proprietà name dell'oggetto.  
                                this.name si riferisce alla proprietà name dell'oggetto. 
                                 Il  metodo changeName modifica la proprietà name dell'oggetto  nel relativo argomento.



                                 Aggiunta di metodi


                                    Un store manager ha bisogno di un programma per impostare sconti per i prodotti.  
                                    Il programma dovrebbe prendere l'ID prodotto, il prezzo e lo sconto come input e output il prezzo scontato. Tuttavia, il  metodo changePrice, che dovrebbe calcolare lo sconto, è incompleto. Risolvi il problema! 
                                     
                                    Esempio di ingresso
                                    LD1493 
                                    1700 
                                    15 
                                     
                                    Uscita
                                     campione LD1493 prezzo: 1700 
                                    LD1493 nuovo prezzo: 1445 
                                    Il primo input è l'ID prodotto, il secondo è il prezzo prima dello sconto e il terzo è la percentuale di sconto.  
                                    Quindi dopo aver scontato il nuovo prezzo sarà 1700-(0,15 * 1700) = 1445.


                                    function main() {
                                            //2 VARIABILI oggetto 
                                            var prodID = readLine();
                                            var price = parseInt(readLine(),10);
                                            //variabile discount
                                            var discount = parseInt(readLine(),10);
                                            
                                            //crea la variabile oggetto Product passando 2 parametri
                                            var prod1= new Product(prodID, price);

                                            //il risultato viene impostato a prod1 e stampato
                                            console.log(prod1.prodID + " price: " + prod1.price);
                                            
                                            prod1.changePrice(discount);
                                            console.log(prod1.prodID + " new price: " + prod1.price);
                                        }

                                        //costruttore Product riceve 2 parametri ID + PREZZO
                                        function Product(prodID, price) {
                                            //IMPOSTO 2 PROPRIETA id + prezzo
                                            this.prodID = prodID;
                                            this.price = price;

                                            //imposto un metodo dell'oggetto changePrice CON IL CALCOLO
                                            this.changePrice = function(discount) {
                                                //your code goes here

                                                this.price= price- ((discount/100)*price);

                                                
                                            }
                                        }

            LEZIONE 35.1 Module 5 Quiz

            LEZIONE 36.1 Contact Manager
                    ESERCIZIO GESTIONE CONTATTI

                            Stai lavorando a un'app Gestione contatti.  
                            È stato creato il  costruttore dell'oggetto contatto, che dispone di due argomenti, name e number.  
                            È necessario aggiungere un metodo print() all'oggetto, che invierà i dati di contatto alla console nel seguente formato: nome: numero
                            Il codice specificato dichiara due oggetti e chiama i relativi  metodi print(). Completare il codice definendo il  metodo print() per gli oggetti. 
                            Notare lo spazio dopo i due punti, quando si emettono i dati di contatto.


                                //OGGETTO CONTATTO con il metodo  print
                                function contact(name, number) {
                                    this.name = name;
                                    this.number = number;

                                      /*METODO PRINT 
                                        construito con la  funzione print 
                                         imposta x = nom e imposta y = numero
                                         stampa su console log nome e numero
                                      */
                                      this.print = function (){
                                        var x = this.name
                                        var y = this.number 
                                        console.log(x+": "+y)
                                    }
                                 }                 





                                /* CREA IL contatto 
                                    crea 2 variabili oggetto del contatto a e breakfasts
                                    richiama con le due variabili la funzione contact e con 
                                    il metodo print passando due valori diversi e la stampa su consolle 
                                    sara diversa per le due chiamate
                                */
                                var a = new contact("David", 12345);
                                var b = new contact("Amy", 987654321);
                                a.print();
                                b.print();

            LEZIONE 37.1 Arrays
                    
                    JavaScript Arrays
                        Le matrici memorizzano più valori in una singola variabile.  
                        Per memorizzare tre nomi di corsi, sono necessarie tre variabili.
                                var course1 ="HTML"; 
                                var course2 ="CSS"; 
                                var course3 ="JS";

                        Ma cosa succederebbe se avessi 500 corsi? La soluzione è un array

                            var courses = new Array("HTML", "CSS", "JS");  

                        Questa sintassi dichiara una matrice denominata courses, che memorizza tre valori o elementi.

                    Accessing an Array
                        RIFERIMENTO ALLA MATRICE - Si fa riferimento a un elemento di matrice facendo riferimento al numero di indice scritto tra parentesi quadre.  
                        Questa istruzione accede al valore del primo elemento nei corsi e modifica il valore del secondo elemento.

                            var courses = new Array("HTML", "CSS", "JS"); 
                            var course = courses[0]; // HTML
                            courses[1] = "C++"; //Changes the second element  

                        [0] è il primo elemento di una matrice. [1] è il secondo. Gli indici di matrice iniziano con 0.

                        Tentando di accedere a un indice esterno alla matrice, restituisce il valore non definito

                            //INDICE FUORI ELEMENTO 
                            var courses = new Array("HTML", "CSS", "JS"); 
                            document.write(courses[10]);

                        Il nostro  array di corsi ha solo 3 elementi, quindi il 10 ° indice, che è l'11 ° elemento, non esiste (è indefinito).

                        L'array che ti viene fornito rappresenta il menu delle opzioni per la colazione disponibili presso l'hotel.  
                        Lo Chef ha deciso di sostituire una delle opzioni con "Fluffy Pancakes".  
                        Scrivi un programma per prendere l'indice come input, sostituisci l'elemento con quell'indice con "Fluffy Pancakes" e invia il nuovo menu alla console come array.  
                         
                        Sample Input
                        2 
                         
                        Sample Output
                        [ 
                         'Cinnamon Doughnuts', 
                         'Waffles', 
                         'Fluffy Pancakes', 
                         'Chorizo Burrito', 
                         'French Toast' 
                        ] 
                         
                        L'elemento con indice 2 è stato sostituito nella matrice di output. 
                        Tenere presente che il primo elemento di una matrice ha 0 indice.

                        function main() {
                                    var breakfasts = ['Cinnamon Doughnuts', 
                                                       'Waffles', 'Granola', 
                                                        'Chorizo Burrito', 
                                'French Toast'];

                                    var index = parseInt(readLine(), 10)
                                   
                                    //replace the corresponding element by "Fluffy Pancakes"
                                    /* se inserisco L'INDICE NUMERICO 1,2,3 ALLORA 
                                        la sostituzione è diretta
                                            es. breakfasts[4]="Fluffy Pancakes"
                                         ALTRIMENTI se inserico  la variabile index
                                        si riferisce sempre all'ultima posizione */
                                    breakfasts[index]="Fluffy Pancakes"

                                   

                                    
                                    //output l'indice totale sempre 4
                                    console.log(breakfasts) 


                                    
                                    

                                }

            LEZIONE 37.2 Fluffy Pancakes
                    ESERCIZIO Arraysù
                        L'array che ti viene fornito rappresenta il menu delle opzioni per la colazione disponibili presso l'hotel.  
                        Lo Chef ha deciso di sostituire una delle opzioni con "Fluffy Pancakes".  
                        Scrivi un programma per prendere l'indice come input, sostituisci l'elemento con quell'indice con "Fluffy Pancakes" e invia il nuovo menu alla console come array. 
                        
                            function main() {
                                var breakfasts = ['Cinnamon Doughnuts', 
                                                   'Waffles', 'Granola', 
                                                    'Chorizo Burrito', 
                                                      'French Toast'];

                                            var index = parseInt(readLine(), 10)
                                           
                                            //replace the corresponding element by "Fluffy Pancakes"
                                            /* se inserisco L'INDICE NUMERICO 1,2,3 ALLORA 
                                                la sostituzione è diretta
                                                    es. breakfasts[4]="Fluffy Pancakes"
                                                 ALTRIMENTI se inserico  la variabile index
                                                si riferisce sempre all'ultima posizione */
                                            breakfasts[index]="Fluffy Pancakes"

                                           

                                            
                                            //output l'indice totale sempre 4
                                            console.log(breakfasts) 


                                            
                                            

                                        }

                        L'elemento con indice 2 è stato sostituito nella matrice di output. 
                        Tenere presente che il primo elemento di una matrice ha 0 indice.

            LEZIONE 38.1 Other Ways to Create Arrays
                    È inoltre possibile dichiarare una matrice, comunicarle il numero di elementi che memorizzerà e aggiungerli in un secondo momento.

                    Una matrice è un tipo speciale di oggetto.  
                    Una matrice utilizza numeri per accedere ai propri elementi e un oggetto utilizza nomi per accedere ai propri membri. 

                        <!DOCTYPE html>
                        <html>
                            <head>
                                <title>Page Title</title>
                            </head>
                            <body>
                                
                            </body>
                        </html>
                    var courses = new Array(3);
                        courses[0] = "HTML";
                        courses[1] = "CSS";
                        courses[2] = "JS";

                        document.write(courses[2]);


                    MATRICE DINAMICA
                        @MATRICE.DINAMICA
                        Le matrici JavaScript sono dinamiche, quindi è possibile dichiarare una matrice e non passare alcun argomento con il costruttore Array(). È quindi possibile aggiungere gli elementi in modo dinamico.

                        <!DOCTYPE html>
                            <html>
                                <head>
                                    <title>Page Title</title>
                                </head>
                                <body>
                                    
                                </body>
                            </html>

                            var courses = new Array();
                            courses[0] = "HTML";
                            courses[1] = "CSS";
                            courses[2] = "JS";
                            courses[3] = "C++";

                            document.write(courses[2]);

                            Puoi aggiungere tutti gli elementi di cui hai bisogno.

                    Array Literal - MATRICE LETTERALE  @MATRICE.LETTERALE
                        Per una maggiore semplicità, leggibilità e velocità di esecuzione, è anche possibile dichiarare le matrici utilizzando la  sintassi letterale della matrice.


                        È possibile accedere e modificare gli elementi della matrice utilizzando il numero di indice, come si faceva in precedenza.
                                <!DOCTYPE html>
                                    <html>
                                        <head>
                                            <title>Page Title</title>
                                        </head>
                                        <body>
                                            
                                        </body>
                                    </html>


                                    var courses = ["HTML", "CSS", "JS"]; 
                                    document.write(courses[2]);

                        In questo modo viene creata la stessa matrice creata con la  nuova  sintassi  new Array().  

                        MODO CONSIGLIATO PER CREARE LA MATRICE: La  sintassi letterale della matrice è il modo consigliato per dichiarare le matrici.

            LEZIONE 39.1 Array Properties & Methods
                The length Property
                    @PROPRIETA.LENGTH
                    Gli array JavaScript hanno utili  proprietà e metodi incorporati.  
                    La proprietà length di una matrice restituisce il numero dei suoi elementi.
                        <!DOCTYPE html>
                            <html>
                                <head>
                                    <title>Page Title</title>
                                </head>
                                <body>
                                    
                                </body>
                            </html>

                            var courses = ["HTML", "CSS", "JS"];
                            document.write(courses.length);

                    La  proprietà length è sempre una in più rispetto all'indice di matrice più alto.  
                    Se la matrice è vuota, la proprietà length restituisce 0.
                
                Combining Arrays
                    @METODO.concat 
                    Il metodo concat() di JavaScript  consente di unire matrici e creare un array completamente nuovo. 

                            @concatenazione.esempio

                                <!DOCTYPE html>
                                <html>
                                    <head>
                                        <title>Page Title</title>
                                    </head>
                                    <body>
                                        
                                    </body>
                                </html>

                                var c1 = ["HTML", "CSS"];
                                var c2 = ["JS", "C++"];
                                var courses = c1.concat(c2); //concatena l'array

                                //docopo CONCAT puoi scegliere indice da 0 a 3
                                document.write(courses[2]);


                    L'array  dei corsi che risulta contiene 4 elementi (HTML, CSS, JS, C++). 
                    L'operazione concat non influisce sulle  matrici c1 e c2, ma restituisce la concatenazione risultante come nuova matrice.

                    Array Properties & Methods
                        esempio punti guadagnati
                        Scrivere un programma per creare la matrice di punti corrispondente e produrre la somma di tutti i punti guadagnati

                        Il giocatore riceve punti dopo aver superato ogni livello di una partita.  
                        Il programma fornito prende il numero di livelli passati come input, seguito dai punti guadagnati per ogni livello, e crea la matrice corrispondente di punti.  
                        Completa il programma per calcolare e trasmettere alla console la somma di tutti i punti guadagnati.  
                         
                        Input
                         di esempio 3 
                        1 
                        4 
                        8 
                         
                        Output
                         di esempio 13 
                         
                        Spiegazione
                         Il primo input rappresenta il numero di livelli passati, -- in questo caso, 3 (la dimensione di una matrice da creare). I successivi 3 input sono i punti assegnati al giocatore per il superamento di ogni livello. Il giocatore ha guadagnato 1 + 4 + 8 punti per 3 livelli passati, che viene poi rilasciato. 
                        Si noti che il primo numero immesso può essere utilizzato come lunghezza di una matrice.


                        function main() {
                                //take the number of passed levels
                                var levels = parseInt(readLine(),10);
                                var points = new Array();
                                
                                var count = 0;
                                while(count<levels){
                                    var elem = parseInt(readLine(),10);
                                    points[count] = elem;
                                    count++;
                                }
                                
                                var sum = 0;
                                //calculate the sum of points 

                                    sum = points.reduce (function(a,b) {
                                                                        return a+ b} ,0)

                                
                                //output
                                console.log(sum);
                            }

            LEZIONE 40.1 Associative Arrays
                Associative Arrays

                    Mentre molti linguaggi di programmazione supportano array con indici denominati (testo anziché numeri), javascript  non  lo fa.  
                    Tuttavia, è comunque possibile utilizzare la sintassi della matrice denominata, che produrrà un oggetto. 


                    <!DOCTYPE html>
                        <html>
                            <head>
                                <title>Page Title</title>
                            </head>
                            <body>
                                
                            </body>
                        </html>

                        //creo oggetto persona
                        var person = []; //empty array
                        person["name"] = "John";    //indici name ed sono le proprieta dell'oggetto
                        person["age"] = 46;
                        document.write(person["age"]);

                        Ora, la persona viene trattata come un oggetto, invece di essere un array.  
                        Gli indici denominati "nome" ed "età" diventano proprietà dell'oggetto persona.

                        DIFETTI ATTENZIONE ALLE PROPRIETA STADARD DELLA MATRICE
                        length Non funziona:
                        Poiché la matrice person viene trattata come un oggetto, i metodi e le proprietà della matrice standard produrranno risultati non corretti. Ad esempio, person.length restituirà 0. 

                Associative Arrays
                    JAVA SCRIPT NON USA MATRICI CON INDICI DENOMINATI
                    Ricorda che JavaScript non supporta le matrici con indici denominati.  
                    In JavaScript, le matrici utilizzano sempre indici numerati.  
                    USARE L'OGGETTO CON INDICI STRINGA: È meglio usare un oggetto quando si desidera che l'indice sia una stringa (testo).  
                    Utilizzare una matrice quando si desidera che l'indice sia un numero.

                    RIDEFINIZIONE IN UN OGGETTO STANDARD
                    Se si utilizza un indice denominato, JavaScript ridefinirà la matrice in un oggetto standard.  
            
            LEZIONE 41.1 The Math Object
                The Math Object
                    L'oggetto Math consente di eseguire attività matematiche e include diverse proprietà. 
                        PROPRIETA                       DESCRIPTION
                            E                           constante
                            LN2                         LOG BASE 2
                            LN10                        LOG BASE 10
                            LNG2E                       LOG 
                            LNG10E                       LOG 
                            PI                          P greco

                        <!DOCTYPE html>
                            <html>
                                <head>
                                    <title>Page Title</title>
                                </head>
                                <body>
                                    
                                </body>
                            </html>

                        document.write(Math.PI);

                        NO COSTRUTTORE
                        Math non ha un costruttore. Non è necessario creare prima un oggetto Math.

                Math Object Methods

                    @MATH.METODI
                    L'oggetto Math contiene una serie di metodi utilizzati per i calcoli: 

                        PROPRIETA                       DESCRIPTION
                        
                        abx(x)                           ?
                        acos(x)                           ?
                        asin(x)                           ?
                        atan(x)                           ?
                        atan2(x)                           ?
                        ceil(x)                           ?
                        cos(x)                           ?
                        exp(x)                           ?
                        floor(x)                           ?
                        log(x)                           logaritmo base E of x
                        max(x,y,z...,n)                  maggiore del numero
                        min(x,y,z...,n)                  minore del numero
                        pov(x,y)                         minore del numero
                        random()                          minore del numero
                        round(x)                            ?
                        sin(x)                            ?
                        sqr(x)                            ?
                        tan(x)                            ?

                            Ad esempio, quanto segue calcolerà la radice quadrata di un numero.

                            var number = Math.sqrt(4); 
                            document.write(number);

                            Per ottenere un numero casuale compreso tra 1-10, usa Math.random(), che ti dà un numero compreso tra 0-1. Quindi moltiplica il numero per 10, quindi prendi Math.ceil() da esso: Math.ceil(Math.random() * 10).


                    L'oggetto Math


                    Creare una funzione che restituisca il secolo a seconda dell'anno indicato come parametro.  
                     
                    Sample Input
                    1993 
                     
                    Sample Output
                    20 
                     
                    Hint
                    È necessario dividere 1993 per 100: 1993/100 = 19,93, quindi arrotondarlo al numero intero più vicino, che in questo caso è 20. 
                    Utilizzare il  metodo Math.ceil(x), che restituisce x arrotondato per eccesso al numero intero più vicino.

                    function main() {
                            var year = parseInt(readLine(), 10)
                            
                            //the output
                            console.log(calcCent(year));
                            
                        }

                        //complete the function
                        function calcCent(y){
                            return Math.ceil(y/100)   
                        }
                   

               The Math Object

                    Creiamo un programma che chiederà all'utente di inserire un numero e avvisare la sua radice quadrata.

                          //imput inserisci numero
                            var n = prompt("Enter a number", "");
                            //calcol rd e salvataggio nella variabile
                            var answer = Math.sqrt(n);
                            //messaggio nel browser
                            alert("The square root of " + n + " is " + answer);

                            La matematica è un oggetto utile. Puoi risparmiare un sacco di tempo usando Math, invece di scrivere le tue funzioni ogni volta.

            LEZIONE 41.2 Practice Which Century?
                    The Math Object
                        FUNZIONE CHE RESTITUISCE IL SECOLO
                            Creare una funzione che restituisca il secolo a seconda dell'anno indicato come parametro.  
                             
                            Sample Input
                            1993 
                             
                            Sample Output
                            20 
                             
                            Hint
                            È necessario dividere 1993 per 100: 1993/100 = 19,93, quindi arrotondarlo al numero intero più vicino, che in questo caso è 20. 
                            Utilizzare il  metodo Math.ceil(x), che restituisce x arrotondato per eccesso al numero intero più vicino.


                            function main() {
                                var year = parseInt(readLine(), 10)
                                
                                //the output
                                console.log(calcCent(year));
                                
                            }

                            //complete the function
                            function calcCent(y){
                                return Math.ceil(y/100)   
                            }
            
            LEZIONE 42.1 The Date Object
                The Date Object
                    setInterval
                        Il  metodo setInterval() chiama una funzione o valuta un'espressione a intervalli specificati (in millisecondi).  
                        Continuerà a chiamare la funzione fino a quando clearInterval() non viene chiamato o la finestra viene chiusa. 

                            function myAlert() {
                                    alert("Hi");
                                }
                                setInterval(myAlert, 3000);

                        Questo chiamerà la funzione myAlert ogni 3 secondi (1000 ms = 1 secondo). 

                new Date()
                    L'oggetto Date ci consente di lavorare con le date.  
                    Una data è costituita da un anno, un mese, un giorno, un'ora, un minuto, un secondo e millisecondi.  
                    Utilizzando new Date(), creare un nuovo oggetto data con la data e l'ora correnti
                        var d = new Date();
                        //d stores the current date and time

                    Gli altri modi per inizializzare le date consentono la creazione di nuovi oggetti data dalla data e dall'ora specificate
                        new Date(milliseconds)
                        new Date(dateString)
                        new Date(year, month, day, hours, minutes, seconds, milliseconds)

                    Le date JavaScript sono calcolate in millisecondi dal 1° gennaio 1970 alle 00:00:00 Ora universale (UTC). Un giorno contiene 86.400.000 millisecondi.
                         example: @esempi.date  @date.esempi
                            //Fri Jan 02 1970 00:00:00
                            var d1 = new Date(86400000); 

                            //Fri Jan 02 2015 10:42:00
                            var d2 = new Date("January 2, 2015 10:42:00");

                            //Sat Jun 11 1988 11:42:00
                            var d3 = new Date(88,5,11,11,42,0,0);


                            JavaScript conta mesi da 0 a 11. Gennaio è 0 e dicembre è 11. 
                            Gli oggetti data sono statici, anziché dinamici. L'ora del computer sta spuntando, ma gli oggetti data non cambiano, una volta creati.
                
                Date Methods
                    Quando viene creato un oggetto Date, diversi metodi consentono di eseguire operazioni su di esso.  @date.metodi

                           PROPRIETA                      DESCRIPTION
                            getfullYear                         ?
                            getMonth                            ?
                            getDate                             ?
                            getDay                              ?
                            getHours                            ?
                            getMinutes                          ?
                            getSeconds                          ?
                            getMilliseconds                     ?
                            
                        For example:

                            var d = new Date();
                            var hours = d.getHours();

                            console.log(hours);
                            
                            Creiamo un programma che stampi l'ora corrente sul browser una volta al secondo.

                            <!DOCTYPE html>
                                <html>
                                    <head>
                                        <title>Page Title</title>
                                    </head>
                                    <body>
                                        
                                    </body>
                                </html>

                                    function printTime() {
                                    var d = new Date();
                                    var hours = d.getHours();
                                    var mins = d.getMinutes();
                                    var secs = d.getSeconds();
                                    document.body.innerHTML = hours+":"+mins+":"+secs;
                                    }
                                    setInterval(printTime, 1000);


                            Abbiamo dichiarato una funzione 
                            printTime()che ottiene l'ora corrente dall'oggetto data e la stampa sullo schermo. 

                                    <!DOCTYPE html>
                                    <html>
                                        <head>
                                            <title>Page Title</title>
                                        </head>
                                        <body>
                                            
                                        </body>
                                    </html>


                                    function printTime() {
                                    var d = new Date();
                                    var hours = d.getHours();
                                    var mins = d.getMinutes();
                                    var secs = d.getSeconds();
                                    document.body.innerHTML = hours+":"+mins+":"+secs;
                                }
                                setInterval(printTime, 1000);

                            @PROPRIETA.innerHTML
                            La  proprietà innerHTML imposta o restituisce il contenuto HTML di un elemento.  
                            Nel nostro caso, stiamo modificando il contenuto HTML del corpo del nostro documento. Questo sovrascrive il contenuto ogni secondo, invece di stamparlo ripetutamente sullo schermo.

            LEZIONE 42.2 Practice Monday to Sunday
                    The Date Object


                            Dal lunedì alla domenica
                            Creare una funzione che restituisca il giorno della settimana corrispondente in base agli argomenti richiesti.


                            Il programma che ti viene dato prende anno, mese e giorno come input.  
                            Creare una funzione che li accetta come argomenti e restituisce il giorno corrispondente della settimana.  
                             
                            Sample Input
                            1993 
                            7 
                            12 
                             
                            Sample Output
                            Giovedì 
                            Suggerimento: il codice specificato crea un  oggetto Date dai parametri. Utilizzare il  metodo getDay() dell'oggetto date per ottenere l'indice, quindi utilizzarlo nella matrice dei nomi specificati  per restituire il nome del giorno.

                            function main() {
                                   var year = parseInt(readLine(), 10);
                                   var month = parseInt(readLine(), 10);
                                   var day = parseInt(readLine(), 10);
                                    
                                   console.log(getWeekDay(year, month, day)); 
                                }

                                function getWeekDay(year, month, day) {
                                   var names = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
                                   var date = new Date(year, month, day);
                                    //complete the function
                                    var day = date.getDay()
                                    return names[day]

                                    
                                }

            LEZIONE 43.1 Module 6 Quiz
                ESEGUITI

            LEZIONE 44.1 Store Manager
                    Store Manager

                            ESEMPIO
                             /** Store Manager
                             * Stai lavorando a un programma Store Manager, che memorizza i prezzi in un array.  
                                                    È necessario aggiungere funzionalità per aumentare i prezzi dell'importo specificato.  
                                                    La  variabile di aumento viene presa dall'input dell'utente. È necessario aumentare tutti i prezzi nell'array specificato di tale importo e inviare alla console l'array risultante. 
                                                    Utilizzare un ciclo per scorrere la matrice e aumentare tutti gli elementi.

                             */


                            function main() {
                                var increase = parseInt(readLine(), 10);
                                var prices = [98.99, 15.2, 20, 1026];
                                //your code goes here

                                  for(var i=0;i<=prices.length-1;i++){
                                    prices[i]=prices[i]+increase;
                                }
                                console.log(prices);
                            }
    
        DOM & Events
            LEZIONE 45.1 What is DOM
                The DOM = Document Object Model 

                    Quando si apre una pagina Web in un browser, il codice HTML della pagina viene caricato e visualizzato visivamente sullo schermo.  
                    A tale scopo, il browser crea il Document Object Model di quella pagina, che è un modello orientato agli oggetti della sua struttura logica.  
                    Il DOM di un documento HTML può essere rappresentato come un set nidificato di caselle: 
   
                                    DOCUMENT
                                      |
                           |--------<html>---------|
                        <head>                   <body>
                           |                  |-----|-----|
                        <title>               <h1>     <a>
                DOM Tree

                    Il DOM rappresenta un documento come struttura ad albero.  
                    Gli elementi HTML diventano nodi  correlati nell'albero.  
                    Tutti quei nodi nell'albero hanno una sorta di relazioni tra loro.  
                    I nodi possono avere  nodi figlio. I nodi sullo stesso livello dell'albero sono chiamati fratelli.  
                    Si consideri, ad esempio, la struttura seguente: 

                                      DOCUMENT
                                          |
                               |--------<html>---------|
                            <head>                   <body>
                               |                  |-----|-----|
                            <title>               <h1>     <a>

                        Per l'esempio precedente: 
                        <html>   ha due figli (<head>, <body>);  
                        <head>   ha un figlio (<title>) e un genitore (<html>);  
                        <titolo> ha un genitore (<testa>) e nessun figlio;  
                        <corpo>  ha due figli (<h1> e <a>) e un genitore (<html>); 

                        È importante comprendere le relazioni tra gli elementi in un documento HTML per poterli manipolare con JavaScript.

                    @DOCUMENTO.PREDEFINITO
                    In JavaScript è presente un  oggetto documento  predefinito che può essere utilizzato per accedere a tutti gli elementi del DOM.  
                    In altre parole, l'oggetto documento è il proprietario (o radice) di tutti gli oggetti nella pagina Web.  
                    Pertanto, se si desidera accedere agli oggetti in una pagina HTML, si inizia sempre con l'accesso all'oggetto documento.  
                    Per esempio: 

                        document.body.innerHTML = "Some text";

                        Poiché body è un elemento del DOM, possiamo accedervi utilizzando l'oggetto document e modificare il contenuto della  proprietà innerHTML. 
                        La  proprietà innerHTML può essere utilizzata su quasi tutti gli elementi HTML per modificarne il contenuto.

            LEZIONE 46.1 Selecting Elements
                Selecting Elements
                    Tutti gli elementi HTML sono oggetti. E come sappiamo ogni oggetto ha proprietà e metodi.  
                    L'oggetto document dispone di metodi che consentono di selezionare l'elemento HTML desiderato.  
                    Questi tre metodi sono i più comunemente utilizzati per selezionare gli elementi HTML: 

                        //finds element by id
                        document.getElementById(id) 

                        //finds elements by class name
                        document.getElementsByClassName(name) 

                        //finds elements by tag name
                        document.getElementsByTagName(name)

                     id="demo" =Nell'esempio seguente, il = metodo =getElementById =viene utilizzato per selezionare l'elemento con= id="demo"= e modificarne il contenuto: 
                        var elem = document.getElementById("demo");
                        elem.innerHTML = "Hello World!";

                        L'esempio precedente presuppone che l'HTML contenga un elemento con id="demo", ad esempio <div id="demo"></div>.

                Selecting Elements getElementsByClassName()

                        Il  metodo getElementsByClassName() restituisce una raccolta di tutti gli elementi del documento con il nome della classe specificato.  
                        Ad esempio, se la nostra pagina HTML conteneva tre elementi con class="demo", il codice seguente restituirebbe tutti quegli elementi come matrice: 
                            @gestElemetsByClassName
                            var arr =  document.getElementsByClassName("demo");
                            //accessing the second element
                            arr[1].innerHTML = "Hi";

                        Analogamente, il  metodo getElementsByTagName restituisce tutti gli elementi del nome del tag specificato come matrice.  
                        L'esempio seguente ottiene tutti gli elementi di paragrafo della pagina e ne modifica il contenuto: 

                                <p>hi</p>
                                <p>hello</p>
                                <p>hi</p>
                                <script>
                                var arr = document.getElementsByTagName("p");
                                for (var x = 0; x < arr.length; x++) {
                                arr[x].innerHTML = "Hi there";
                                }
                                </script>

                        Lo script risulterà nel seguente codice HTML:

                                <p>Hi there</p>
                                <p>Hi there</p>
                                <p>Hi there</p>

                        Abbiamo usato la  proprietà length della matrice per eseguire il loop tra tutti gli elementi selezionati nell'esempio precedente.

                Working with DOM
                    @proprieta.dom
                    Ogni elemento nel DOM dispone di un set di proprietà e metodi che forniscono informazioni sulle relative relazioni nel DOM: 
                        @element.proprieta
                        element.childNodes      returns an array of an element's child nodes.
                        element.firstChild      returns the first child node of an element.
                        element.lastChild       returns the last child node of an element.
                        element.hasChildNodes   returns true if an element has any child nodes, otherwise false.
                        element.nextSibling     returns the next node at the same tree level.
                        
                        element.previousSibling returns the previous node at the same tree level.

                        element.parentNode      returns the parent node of an element.
                   
                    Possiamo, ad esempio, selezionare tutti i nodi figlio di un elemento e modificarne il contenuto:


                            <html>
                                <body>
                                     <div id ="demo">
                                        <p>some text</p>
                                        <p>some other text</p>
                                    </div>
                                </body>
                            </html>

                            function setText() {
                                var a = document.getElementById("demo");
                                 var arr = a.childNodes;
                                 for(var x=0;x<arr.length;x++) {
                                    //sostituisce i due some in newo text
                                   arr[x].innerHTML = "new text"; 
                                 }
                            }

                            //calling the function with setTimeout to make sure the HTML is loaded
                            setTimeout(setText, 500);

                            Il codice sopra modifica il testo di entrambi i paragrafi in "nuovo testo".

            LEZIONE 47.1 Changing Elements
                Changing Attributes

                     innerHTML

                        Dopo aver selezionato gli elementi con cui si desidera lavorare, è possibile modificarne gli attributi.  
                        Come abbiamo visto nelle lezioni precedenti, possiamo modificare il contenuto testuale di un elemento utilizzando la  proprietà innerHTML.  
                        Allo stesso modo, possiamo cambiare gli attributi degli elementi.  
                        Ad esempio, possiamo modificare l'attributo src di un'immagine: 

                        <img id="myimg" src="orange.png" alt="" />
                            <script>
                            var el = document.getElementById("myimg");
                            el.src = "apple.png";
                            </script>

                        Possiamo cambiare l'attributo href di un link: 

                            <!DOCTYPE html>
                            <html>
                                <head>
                                    <title>Page Title</title>
                                </head>
                                <body>
                                    <a href="http://www.example.com">Some link</a>
                                </body>
                            </html>

                            //calling the function in window.onload to make sure the HTML is loaded
                            window.onload = function() {
                                var el = document.getElementsByTagName('a');
                                el[0].href= 'http://www.sololearn.com';
                            };

                        Praticamente tutti gli attributi di un elemento possono essere modificati utilizzando JavaScript. 
                        
                Changing Style
                    Lo stile degli elementi HTML può anche essere modificato utilizzando JavaScript.  
                    È possibile accedere a tutti gli attributi di stile utilizzando l'oggetto style dell'elemento.  
                    Per esempio:

                    Il codice precedente modifica il colore e  la larghezza del testo dell'elemento div. 

                    <!DOCTYPE html>
                        <html>
                            <head>
                                <title>Page Title</title>
                            </head>
                            <body>
                                <div id="demo" style="width:200px">some text</div>
                            </body>
                        </html>

                        //calling the function in window.onload to make sure the HTML is loaded
                        window.onload = function() {
                        var x = document.getElementById("demo");
                        x.style.color = '#6600FF';
                        x.style.width = '100px';
                        };

                    Tutte le proprietà CSS possono essere impostate e modificate utilizzando JavaScript. Ricorda solo che non puoi usare i trattini (-) nei nomi delle proprietà: questi vengono sostituiti con le versioni camelCase, dove le parole composte iniziano con una lettera maiuscola. 
                    Ad esempio: la  proprietà background-color deve essere definita backgroundColor.
    
            LEZIONE 48.1 Adding & Removing Elements
                Replacing Elements
                    Per sostituire un elemento HTML, l'elemento. Viene utilizzato il metodo replaceChild(newNode, oldNode).  
                    Per esempio:


                    Il codice precedente crea un nuovo elemento paragrafo che sostituisce il paragrafo p1 esistente.

            LEZIONE 49.1 Creating Animations
                Animations

                    Ora che sappiamo come selezionare e modificare gli elementi DOM, possiamo creare una semplice animazione.  
                    Creiamo una semplice pagina HTML con un  elemento box che verrà animato usando JS. 

                    Il nostro  elemento box si trova all'interno di un  elemento contenitore. Si noti l'attributo position utilizzato per gli elementi: il contenitore è relativo e la casella è assoluta. Questo ci permetterà di creare l'animazione relativa al contenitore. @contenitore.oggetti

                            @esempio.box
                                <!DOCTYPE html>
                                    <html>
                                        <head>
                                            <title>Page Title</title>
                                        </head>
                                        <body>
                                            <div id="container">
                                                <div id="box"> </div>
                                            </div>
                                        </body>
                                    </html>

                                #container {
                                    width: 200px;
                                    height: 200px;
                                    background: green;
                                    position: relative;
                                }
                                #box {
                                    width: 50px;
                                    height: 50px;
                                    background: red;
                                    position: absolute;
                                }



                    Animeremo la scatola rossa per farla spostare sul lato destro del contenitore. 
                        @animazione
                        @attributo.posizion
                                L'ATTRIBUTO POSIZION per  il contenitore deve essere impostato a 
                                relative per avere l'animazione.

                    È necessario avere familiarità con CSS per comprendere meglio il codice fornito.

                 setInterval() Metodo

                        PER AVERE ANIMAZIONE OCCORRE MODIFICARE LA PROPRIETA DI UN ELEMENTO
                        Per creare un'animazione, è necessario modificare le proprietà di un elemento a piccoli intervalli di tempo. Possiamo raggiungere questo obiettivo utilizzando il  metodo setInterval(), che ci consente di creare un timer e chiamare una funzione per modificare ripetutamente le proprietà a intervalli definiti (in millisecondi).  
                        Per esempio:  @crea.animazione

                                var t = setInterval(move, 500); 

                        Questo codice crea un timer che chiama una  funzione move() ogni 500 millisecondi.  
                        Ora dobbiamo definire la  funzione move(), che cambia la posizione della scatola. 

                                // starting position
                                var pos = 0; 
                                //our box element
                                var box = document.getElementById("box");

                                function move() {
                                  pos += 1;
                                  box.style.left = pos+"px"; //px = pixels
                                }

                        La  funzione move() incrementa di  uno la proprietà left dell'elemento box ogni volta che viene chiamato.

                    II ESEMPIO DI MOVE
                        Il codice seguente definisce un timer che chiama la  funzione move() ogni 10 millisecondi: 
                                var t = setInterval(move, 10);

                        Tuttavia, questo fa sì che la nostra scatola si sposti a destra per sempre. Per interrompere l'animazione quando la casella raggiunge la fine del contenitore, aggiungiamo un semplice segno di spunta alla funzione move() e utilizziamo il  metodo clearInterval() per arrestare il timer.

                                function move() {
                                      if(pos >= 150) {
                                        clearInterval(t);
                                      }
                                      else {
                                        pos += 1;
                                        box.style.left = pos+"px";
                                      }
                                    }

                        Quando l'attributo sinistro della casella raggiunge il valore di 150, la casella raggiunge la fine del contenitore, in base a una larghezza del contenitore di 200 e una larghezza della scatola di 50. 


                        <!DOCTYPE html>
                                <html>
                                    <head>
                                        <title>Page Title</title>
                                    </head>
                                    <body>
                                        <div id="container">
                                            <div id="box"> </div>
                                        </div>
                                    </body>
                                </html>

                                @CONTAINER
                                #container {
                                    width: 200px;
                                    height: 200px;
                                    background: green;
                                    position: relative;
                                }
                                #box {
                                    width: 50px;
                                    height: 50px;
                                    background: red;
                                    position: absolute;
                                }



                                //calling the function in window.onload to make sure the HTML is loaded
                                window.onload = function() {
                                     var pos = 0; 
                                    //our box element
                                    var box = document.getElementById('box');
                                    var t = setInterval(move, 10);
                                  
                                    function move() {
                                        if(pos >= 150) {
                                            clearInterval(t);  //stop o arresto il setInterval
                                        }
                                        else {
                                            //INCRMENTO CONTATORE
                                            pos += 1;
                                            //AGGIORNA LA POSIZIONE SX LEFT DELLA SCATOLA
                                            box.style.left = pos+'px';
                                        }
                                    }
                                };
            
            LEZIONE 50.1 Handling Events
                Events
                    ESECUZIONE EVENTI
                        È possibile scrivere codice JavaScript che viene eseguito quando  si verifica un evento, ad esempio quando un utente fa clic su un elemento HTML, sposta il mouse o invia un modulo.  
                        Quando si verifica un evento su un elemento di destinazione, viene eseguita una funzione handler. 
                        Gli eventi HTML comuni includono: 

                            EVENT                      DESCRIPTION
                            
                            onclick
                            onload
                            onunload
                            onchange
                            onmouseover
                            onmouseout
                            onmousedown
                            onmouseup
                            onblur
                            onfocu




                    EVENTI AGGIUNTI AD HTML COME ATTRIBUTI
                        Gli eventi corrispondenti possono essere aggiunti agli elementi HTML come attributi.  @EVENTO.CLICK @EVENTI, @HTML.EVENTI
                        Ad esempio: <p onclick="someFunc()">alcuno testo</p>
                    
                    Handling Events


                            Visualizziamo un popup di avviso quando l'utente fa clic su un pulsante specificato: VEDI ESEMPIO @EVENTO.BUTTON.CLICK
                                @BUTTON.ONCLICK

                                        <!DOCTYPE html>
                                            <html>
                                                <head>
                                                    <title>Page Title</title>
                                                </head>
                                                <body>
                                                    <button onclick="show();">Click Me</button>
                                                </body>
                                            </html>


                                            function show() {
                                                alert("Hi there");
                                            }
                     ?
                    ?
                    ?
                    ?


        JAVA SCRIPT I PARAMETRI

                JAVA SCRIPT PARAMETRI > DI QUELLI DEFINITI MATRICE

                           quando è necessario implementare lo stesso blocco di codice all'interno di una pluralità di pagine web.

                           Per effettuare l'inclusione di file Javascript esterni si usa sempre il tag <script> specificando,
                           all'interno dell'attributo src, la URL del file Javascript che si desidera includere e BISOGNA
                           RICORDARSI DI INSERIRLO NEL TAG BODY:

                                  <script src="file-esterno.js"></script>
                                  @collega.java.script
                                  @inserisci.file.esterno.java.script
                                  @java.script.file.esterno
                                  @file.esterno.java.script

                           punto e virgola @;.java.script

                   In java script non è necessario inserire il ; ma è buona norma di programmazione, è OBBLIGATORIO
                   nelle istruzioni sulla stessa riga es: document.write("Benvenuto"); document.write(" su
                   Mr.Webmaster");

                   Il Tag <noscript> Al fine di evitare errori all'interno di browser obsoleti o qualora il supporto per
                   javascript sia stato volontariamente disattivato dall'utente è possibile implementare il tag <noscript>.
                   Questo tag si include al di sotto dello script o nel punto della pagina in cui si visualizza la sua
                   esecuzione.

                   All'interno del tag <noscript>, solitamente, si scrive un avviso del tipo: "Il tuo browser non supporta
                   Javascript", o un qualunque messaggio che avvisi l'utente che la pagina non sarà visualizzata ne sarà
                   funzionale come dovrebbe per mancanza del supporto di Javascript.

                   Come detto il testo contenuto tra i tag <noscript> e </noscript> viene mostrato a video solo se viene
                   rilevato che il browser non supporta Javascript, o per qualunque motivo detta funzione è stato
                   disattivata.
# L

  ## LISTE 

      List elenchi ordinati 
                @tag.ol  @elenchi.ordinati.tag.ol Elenchi ordinati HTML Un elenco ordinato inizia con il  tag <ol> e
                 ogni voce di elenco è definita dal  tag <li>.  Ecco un esempio di elenco ordinato: Risultato: <html>
                 <head> <title>first page</title> </head> <body> <ol> <li>Red</li> <li>Blue</li> <li>Green</li> </ol>
                 </body> </html>

                TAG ul il tag ul crea un elenco non ordinato
# P

   POST PER AGGIORNAMENTO DATI 

      Utilizzo del POST 

          se il modulo aggiorna i dati o include informazioni riservate
          (password). POST offre una maggiore sicurezza perché i dati inviati non sono visibili nell'indirizzo della pagina.
            @ATTRIBUTO.POST
            @POST.ATTRIBUTO
# R

    ## RADIO BUTTON 
            con il comando imput puoi creare una radio button con scelta alterantiva <input type="radio"
            name="gender" value="male" />Male <br /> <input type="radio" name="gender" value="female" />Female <br />
        
          elenco proprieta INPUT:


            |proprieta      |               |          | |---------------|---------------|----------| |checkbox       |
            || |radio          | | |
# S

  # SEZIONI NOTE    
         per creare le sezioni utilizzare il tag h1 @creare.una.sezione.div @div.sezioni

                        <!-- About Me section start --> <div class="section"> <h1><span>About Me</span></h1> <p> Hey!
                        I'm <strong>Alex</strong>. Coding has changed my world. It's not just about apps. Learning to
                        code gave me <i>problem-solving skills</i> and a way to communicate with others on a technical
                        level. I can also develop websites and use my coding skills to get a better job. And I learned
                        it all at <strong>SoloLearn</strong> where they build your self-esteem and keep you motivated.
                        Join me in this rewarding journey. You'll have fun, get help, and learn along the way! </p> <p
                        class="quote">"Declare variables, not war"</p> </div>
  # Schedule NOTE   
         Tag tabella

            Usa i tag tabella per aggiungere una tabella al tuo blog che rappresenti il tuo programma di
            apprendimento giornaliero.  I tag <th> rappresentano le intestazioni della tabella.  Dai un'occhiata al seguente
            codice:  

                INTESTAZIONE TABELLA usare il tabg th I tag <td> vuoti rappresentano celle di tabella vuote. Sono
                necessari perché mantengono la struttura della tabella. 

                        
                        @tag.th
                        @tabella.intestazioni
                        @intestazioni.tabella
# T

     ## TABELLE 
           Le tabelle vengono costruite con il TAG <t>  ed i tag fungono anche da contenitori di dati. il tag delle
              tabelle sono <table border="2">
                                           .....
                           </table>

                   in questa tabella viene utilizzato l'atributo border = 2

                   ATTENZIONE: L'attributo border non è supportato in HTML5.

    ## TextArea
        
        Per avere una multilinea occorre utilizzare il comando textarea, es. 
        @multilinee.textarea
        @textarea.multilinee form <textarea placeholder="Message" required ></textarea> form



