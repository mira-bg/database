INSERT INTO Materiali (Nome) VALUES 
('marmo verde'),
('marmo bianco'),
('Bronzo'),
('marmo'),
('Pietra'),
('Marmo'),
('Granito rosa di Baveno'),
('Marmo di Candoglia'),
('Bronzo Policromo');
INSERT INTO Opere (IdOpera, NomeOpera, PeriodoRealizzazione, Tipologia, Altezza, Proprietario, DetentoreDiritti, LinkVideo)
VALUES (1, 'Statua Francesco Cucchi', '1920', 'Statua commemorativa', 28, 'Comune di Bergamo', 'Comune di Bergamo', NULL);

INSERT INTO DescrizioniOpere (IdOpera, Lingua, Testo)
VALUES (1, 'it', 'Il monumento è dedicato a Francesco Cucchi (1834-1913), patriota e politico italiano originario di Bergamo. Partecipò alla Spedizione dei Mille guidata da Giuseppe Garibaldi e fu ferito durante gli scontri a Palermo. Successivamente, ricoprì ruoli politici di rilievo e contribuì al processo di unificazione italiana. La statua, realizzata dallo scultore milanese Attilio Prandoni, è un busto in marmo verde che celebra il suo impegno per la patria.');

INSERT INTO Posizioni (Latitudine, Longitudine, Indirizzo, Citta, DataCollocazione, IdOpera)
VALUES (45.694528, 9.669722, 'Piazza Giacomo Matteotti', 'Bergamo', '1920-05-30', 1);

INSERT INTO MaterialiOpere (IdOpera, IdMateriale)
VALUES (1, 1), (1, 2);

INSERT INTO Opere (IdOpera, NomeOpera, PeriodoRealizzazione, Tipologia, Altezza, Proprietario, DetentoreDiritti, LinkVideo)
VALUES (2, 'Monumento dell''ANMIL', '1989', 'Monumento commemorativo', 250, 'Comune di Bergamo', 'Comune di Bergamo', NULL);

INSERT INTO DescrizioniOpere (IdOpera, Lingua, Testo)
VALUES (2, 'it', 'Il monumento, realizzato dall''artista Tomaso Pizio nel 1989, è dedicato ai lavoratori mutilati e invalidi del lavoro. La sua ricollocazione in Piazza della Repubblica mira a conferirgli maggiore visibilità e a onorare adeguatamente le vittime del lavoro.');

INSERT INTO Posizioni (Latitudine, Longitudine, Indirizzo, Citta, DataCollocazione, IdOpera)
VALUES (45.682013, 9.676435, 'Via Case Barca', 'Bergamo', '1989-01-01', 2);

INSERT INTO MaterialiOpere (IdOpera, IdMateriale)
VALUES (2, 3), (2, 4);

INSERT INTO Opere (IdOpera, NomeOpera, PeriodoRealizzazione, Tipologia, Altezza, Proprietario, DetentoreDiritti, LinkVideo)
VALUES (3, 'Monumento agli Alpini', '1959-1962', 'Scultura', 208, 'Comune di Bergamo', 'Associazione Nazionale Alpini (ANA)', NULL);

INSERT INTO DescrizioniOpere (IdOpera, Lingua, Testo)
VALUES (3, 'it', 'Il monumento agli Alpini di Bergamo fu concepito per onorare il sacrificio e l''eroismo degli Alpini bergamaschi, che hanno combattuto in guerre e missioni, spesso a costo della propria vita. Dopo anni di progetti e impegni, nel 1957 venne avviata la realizzazione dell''opera, grazie all''impegno del Comune, della Provincia, delle banche, e di altre istituzioni e privati. Il progetto venne scelto tramite un concorso e fu realizzato dallo scultore Peppino Marzot, insieme a diversi architetti. Il monumento fu inaugurato il 18 marzo 1962, durante la 35ª Adunata Nazionale degli Alpini. La scultura, situata in un''area di pregio della città, simboleggia le difficoltà e i sacrifici degli Alpini, rappresentando le montagne, le trincee e le difficili condizioni di guerra. È anche un tributo a coloro che sono morti senza una tomba, sparsi nelle montagne e nelle terre lontane. Il monumento, con la sua maestosità, rappresenta l''alpino come figura simbolo di coraggio, tenacia, e difesa dei valori fondamentali come la famiglia, la tradizione e i principi morali.');

INSERT INTO Posizioni (Latitudine, Longitudine, Indirizzo, Citta, DataCollocazione, IdOpera)
VALUES (45.692228, 9.673916, 'Piazzale degli Alpini', 'Bergamo', '1962-03-18', 3);

INSERT INTO MaterialiOpere (IdOpera, IdMateriale)
VALUES (3, 5), (3, 6), (3, 3);

INSERT INTO Opere (IdOpera, NomeOpera, PeriodoRealizzazione, Tipologia, Altezza, Proprietario, DetentoreDiritti, LinkVideo)
VALUES (4, 'Monumento ad Antonio Locatelli', '1953-1956', 'Monumento commemorativo', 300, 'Comune di Bergamo', 'Comune di Bergamo', NULL);

INSERT INTO DescrizioniOpere (IdOpera, Lingua, Testo)
VALUES (4, 'it', 'Il monumento è composto da una fontana a pianta rettangolare con una parete dai motivi geometrici. Al centro della parete è situato il busto in bronzo di Antonio Locatelli in uniforme, realizzato dallo scultore Antonio Berti. Alla base del busto è presente un''aquila in altorilievo, simbolo di forza e audacia.');

INSERT INTO Posizioni (Latitudine, Longitudine, Indirizzo, Citta, DataCollocazione, IdOpera)
VALUES (45.695000, 9.670000, 'Viale Vittorio Emanuele II', 'Bergamo', '1956-01-01', 4);

INSERT INTO MaterialiOpere (IdOpera, IdMateriale)
VALUES (4, 3), (4, 6);

INSERT INTO Opere (IdOpera, NomeOpera, PeriodoRealizzazione, Tipologia, Altezza, Proprietario, DetentoreDiritti, LinkVideo)
VALUES (5, 'Monumento a Vittorio Emanuele II', '1881-1884', 'Scultura', 120, 'Comune di Bergamo', 'Comune di Bergamo', NULL);

INSERT INTO DescrizioniOpere (IdOpera, Lingua, Testo)
VALUES (5, 'it', 'Il monumento si trova nei giardini di fronte al Palazzo Frizzoni a Bergamo, sulla Piazza Matteotti, che si affaccia su via XX Settembre. Realizzato dagli scultori Luigi Pagani e Francesco Barzaghi tra il 1881 e il 1884, è un''opera imponente, la cui sola grandezza del personaggio è di 4,30 m, costruita con 96 quintali di granito rosso di Baveno. La statua raffigura Vittorio Emanuele II in piedi, con mantello e spada, in una posa che esprime vigore e fierezza. Il basamento è complesso, composto da più livelli: uno zoccolo, un dado, cornici e un monolite con l''iscrizione ''A VITTORIO EMANUELE II° - BERGAMO - MDCCCLXXXIV'' in bronzo. Ai lati del monumento sono posizionati due leoni simbolici: uno ferito (che rappresenta il 1848/49) e uno forte e liberato (che simboleggia la vittoria del 1859). Il monumento è un pregevole esempio artistico che fonde elementi del Realismo e Verismo, commemora un importante periodo storico italiano e rappresenta il desiderio della città di Bergamo di onorare il ''re galantuomo''.');

INSERT INTO Posizioni (Latitudine, Longitudine, Indirizzo, Citta, DataCollocazione, IdOpera)
VALUES (45.694347, 9.669430, 'Piazza Giacomo Matteotti', 'Bergamo', '1884-01-01', 5);

INSERT INTO MaterialiOpere (IdOpera, IdMateriale)
VALUES (5, 7), (5, 3);

INSERT INTO Opere (IdOpera, NomeOpera, PeriodoRealizzazione, Tipologia, Altezza, Proprietario, DetentoreDiritti, LinkVideo)
VALUES (6, 'Busto di Lorenzo Mascheroni', '1897', 'Busto commemorativo', 19, 'Comune di Bergamo', 'Comune di Bergamo', NULL);

INSERT INTO DescrizioniOpere (IdOpera, Lingua, Testo)
VALUES (6, 'it', 'Il Monumento a Lorenzo Mascheroni è un busto commemorativo realizzato nel 1897 da Ernesto Bazzaro, in marmo di Candoglia, materiale noto per la sua eleganza e durabilità. La statua celebra Lorenzo Mascheroni (1750-1800), celebre matematico, poeta e illuminista bergamasco, rettore dell''Università di Pavia e figura di spicco nella cultura scientifica dell''epoca.');

INSERT INTO Posizioni (Latitudine, Longitudine, Indirizzo, Citta, DataCollocazione, IdOpera)
VALUES (45.694083, 9.668278, 'Sentierone, Piazza Matteotti', 'Bergamo', '1897-01-01', 6);

INSERT INTO MaterialiOpere (IdOpera, IdMateriale)
VALUES (6, 8);

INSERT INTO Opere (IdOpera, NomeOpera, PeriodoRealizzazione, Tipologia, Altezza, Proprietario, DetentoreDiritti, LinkVideo)
VALUES (7, 'Statua di Giuseppe Garibaldi', '1882', 'Statua commemorativa', 33, 'Comune di Bergamo', 'Comune di Bergamo', NULL);

INSERT INTO DescrizioniOpere (IdOpera, Lingua, Testo)
VALUES (7, 'it', 'Durante la seduta del 5 giugno 1882, il Consiglio Comunale decise di erigere in città un monumento in onore dell'' Eroe dei due mondi, scomparso soltanto due giorni prima. La scelta quindi cadde sul centro di Città Alta che sin dal 1861 portava il nome di "Piazza Garibaldi", costringendo la scultura veneziana a traslocare e scatenando così le ire dei cattolici. Smontata e riposta all''interno di un magazzino, la fonte venne sostituita dal monumento del generale nizzardo, realizzato dai fratelli Cesare e Alberto Maironi. Posizionata su un alto basamento in marmo bianco con quattro rampe di scale accompagnate da quattro leoni in bronzo, l''effige spiccava all''interno dell''antico spazio con i suoi 3,30 metri di altezza, apparendo per certi versi sproporzionato all''area. Sopite le polemiche, nel 1922 la fontana tornò alla sua collocazione originaria con tanto di serpenti che ancora oggi incuriosiscono i turisti in transito per il centro storico di Bergamo. L''opera dedicata a Garibaldi, avvolto nel suo poncho e munito di berretto ungherese e spada, venne trasferita nella parte bassa della città, posta all''interno del Rotonda dei Mille. Alcune modifiche portarono alla sostituzione del basamento originale e alla scomparsa dei felini, ritenuti inadeguati per la nuova collocazione e fusi durante la Seconda Guerra Mondiale.');

INSERT INTO Posizioni (Latitudine, Longitudine, Indirizzo, Citta, DataCollocazione, IdOpera)
VALUES (45.695480, 9.666877, 'Rotonda dei Mille', 'Bergamo', '1922-01-01', 7);

INSERT INTO MaterialiOpere (IdOpera, IdMateriale)
VALUES (7, 2), (7, 3);

INSERT INTO Opere (IdOpera, NomeOpera, PeriodoRealizzazione, Tipologia, Altezza, Proprietario, DetentoreDiritti, LinkVideo)
VALUES (8, 'Monumento al Partigiano', '1977', 'Scultura commemorativa', 35, 'Comune di Bergamo', 'Comune di Bergamo', NULL);

INSERT INTO DescrizioniOpere (IdOpera, Lingua, Testo)
VALUES (8, 'it', 'Il monumento è formato da una grande lastra rettangolare di bronzo con due lati scolpiti. Su un lato, vi sono due figure umane: una giovane donna che sembra avvicinarsi a un giovane uomo impiccato per i piedi, con il corpo floscio e inerme. Sopra di loro, un groviglio di corda simile a un cappio e segni che ricordano ramoscelli. Sul lato opposto, è incisa una poesia di Manzù del 25 aprile 1972, che esprime dolore e tenerezza per un partigiano impiccato.');

INSERT INTO Posizioni (Latitudine, Longitudine, Indirizzo, Citta, DataCollocazione, IdOpera)
VALUES (45.694444, 9.669722, 'Piazza Giacomo Matteotti', 'Bergamo', '1977-01-01', 8);

INSERT INTO MaterialiOpere (IdOpera, IdMateriale)
VALUES (8, 3);

INSERT INTO Opere (IdOpera, NomeOpera, PeriodoRealizzazione, Tipologia, Altezza, Proprietario, DetentoreDiritti, LinkVideo)
VALUES (9, 'Statua di Arlecchino', '2002', 'Scultura pubblica', 30, 'Comune di Bergamo', 'Comune di Bergamo', NULL);

INSERT INTO DescrizioniOpere (IdOpera, Lingua, Testo)
VALUES (9, 'it', 'La scultura raffigura Arlecchino in movimento, catturando l''essenza vivace e giocosa del personaggio. Il design moderno e distintivo mette in risalto il tradizionale costume a rombi multicolor, simbolo della maschera bergamasca.');

INSERT INTO Posizioni (Latitudine, Longitudine, Indirizzo, Citta, DataCollocazione, IdOpera)
VALUES (45.691500, 9.676000, 'Piazzale degli Alpini', 'Bergamo', '2011-11-26', 9);

INSERT INTO MaterialiOpere (IdOpera, IdMateriale)
VALUES (9, 3);

INSERT INTO Opere (IdOpera, NomeOpera, PeriodoRealizzazione, Tipologia, Altezza, Proprietario, DetentoreDiritti, LinkVideo)
VALUES (10, 'Decorati al valore civile', '1953', 'Statua commemorativa', 20, 'Comune di Bergamo', 'Comune di Bergamo', NULL);

INSERT INTO DescrizioniOpere (IdOpera, Lingua, Testo)
VALUES (10, 'it', 'La statua "Decorati al valore civile" rappresenta una figura eroica in bronzo, simbolo di coraggio e impegno civile. È stata eretta per rendere omaggio alle persone che, con atti di valore civile, hanno contribuito al bene della comunità. L''opera fa parte di una serie di monumenti e commemorazioni dedicate ai cittadini di Bergamo che si sono distinti in vari ambiti, tra cui l''assistenza civile, il salvataggio e altri meriti legati alla comunità.');

INSERT INTO Posizioni (Latitudine, Longitudine, Indirizzo, Citta, DataCollocazione, IdOpera)
VALUES (45.698300, 9.670800, 'Piazzale Lussana', 'Bergamo', '1954-01-01', 10);

INSERT INTO MaterialiOpere (IdOpera, IdMateriale)
VALUES (10, 3);

INSERT INTO Opere (IdOpera, NomeOpera, PeriodoRealizzazione, Tipologia, Altezza, Proprietario, DetentoreDiritti, LinkVideo)
VALUES (11, 'Monumento a Gaetano Donizetti', '1897', 'Scultura commemorativa', 30, 'Comune di Bergamo', 'Comune di Bergamo', NULL);

INSERT INTO DescrizioniOpere (IdOpera, Lingua, Testo)
VALUES (11, 'it', 'Il Monumento a Gaetano Donizetti è un omaggio al celebre compositore bergamasco e rappresenta uno dei lavori più iconici dello scultore Francesco Jerace. L''opera è caratterizzata da un busto imponente di Donizetti posto al centro, circondato da figure allegoriche che celebrano la Musica e l''Arte. Accanto al compositore, una figura femminile simbolizza l''ispirazione artistica, mentre altre scene scolpite evocano momenti della sua carriera e del suo legame con Bergamo. L''intero monumento si erge su un basamento decorato con rilievi e iscrizioni, celebrando il genio musicale di Donizetti e la sua eredità culturale. È un punto di riferimento per gli amanti della musica e per i cittadini di Bergamo, che continuano a onorare uno dei loro più illustri concittadini.');

INSERT INTO Posizioni (Latitudine, Longitudine, Indirizzo, Citta, DataCollocazione, IdOpera)
VALUES (45.695556, 9.671389, 'Piazza Cavour', 'Bergamo', '1897-01-01', 11);

INSERT INTO MaterialiOpere (IdOpera, IdMateriale)
VALUES (11, 2), (11, 6);

INSERT INTO Opere (IdOpera, NomeOpera, PeriodoRealizzazione, Tipologia, Altezza, Proprietario, DetentoreDiritti, LinkVideo)
VALUES (12, 'Monumento a Camillo Benso Conte di Cavour', '1913', 'Monumento celebrativo', 300, 'Comune di Bergamo', 'Comune di Bergamo', NULL);

INSERT INTO DescrizioniOpere (IdOpera, Lingua, Testo)
VALUES (12, 'it', 'Opera di Leonardo Bistolfi di notevole valore artistico, fu inaugurata il 22 settembre del 1913. La statua rappresenta allegoricamente l''Italia: una donna, avvolta da veli, sembra svegliarsi dal sonno grazie alle gesta compiute da Camillo Benso. Alla base della statua, infatti, è presente la scritta ''A Camillo Benso di Cavour'' e sul lato destro sono visibili un bassorilievo raffigurante il profilo del Conte e un''iscrizione a lui dedicata.');

INSERT INTO Posizioni (Latitudine, Longitudine, Indirizzo, Citta, DataCollocazione, IdOpera)
VALUES (45.695000, 9.674000, 'Piazza Matteotti', 'Bergamo', '1913-09-22', 12);

INSERT INTO MaterialiOpere (IdOpera, IdMateriale)
VALUES (12, 2);

INSERT INTO Opere (IdOpera, NomeOpera, PeriodoRealizzazione, Tipologia, Altezza, Proprietario, DetentoreDiritti, LinkVideo)
VALUES (13, 'Anima Mundi', '2010', 'Scultura Monumentale', 35, 'Fondazione Credito Bergamasco', 'Ugo Riva', NULL);

INSERT INTO DescrizioniOpere (IdOpera, Lingua, Testo)
VALUES (13, 'it', '''Anima Mundi'' è una scultura che rappresenta un angelo proteso verso il cielo. L''opera incarna il tema della dualità tra materia e spirito, presenza e assenza. Il fronte della statua è pieno, mentre il retro è scavato, simboleggiando il vuoto che si mescola alla materia. Nel 2021, l''opera è stata ufficialmente dedicata alle vittime del COVID-19, diventando un simbolo di memoria per la comunità bergamasca.');

INSERT INTO Posizioni (Latitudine, Longitudine, Indirizzo, Citta, DataCollocazione, IdOpera)
VALUES (45.694278, 9.671417, 'Largo Porta Nuova', 'Bergamo', '2011-01-01', 13);

INSERT INTO MaterialiOpere (IdOpera, IdMateriale)
VALUES (13, 9);

INSERT INTO Opere (IdOpera, NomeOpera, PeriodoRealizzazione, Tipologia, Altezza, Proprietario, DetentoreDiritti, LinkVideo)
VALUES (14, 'Monumento a Francesco Nullo', '1907', 'Opera commemorativa', 40, 'Comune di Bergamo', 'Comune di Bergamo', NULL);

INSERT INTO DescrizioniOpere (IdOpera, Lingua, Testo)
VALUES (14, 'it', 'Il monumento a Francesco Nullo si trova in piazza Matteotti a Bergamo. Francesco Nullo è stato un patriota e militare italiano nato a Bergamo. Di famiglia agiata, partecipò ai moti del 1848 e si distinse nelle barricate delle Cinque Giornate di Milano. Seguì Garibaldi unendosi ai Cacciatori delle Alpi e fu protagonista nella Spedizione dei Mille, contribuendo all''arruolamento dei volontari e fornendo le iconiche camicie rosse. Nullo si guadagnò il grado di generale per il suo coraggio, partecipando a numerose battaglie, tra cui quelle di Palermo e Calatafimi. Nel 1863 guidò una legione di volontari italo-francesi a sostegno degli insorti polacchi contro la Russia. Morì eroicamente durante la battaglia di Krzykawka, in Polonia, dove è sepolto e ricordato come eroe nazionale. Numerosi monumenti, vie e scuole in Italia e Polonia portano il suo nome, testimoniando la sua memoria duratura. Nel 1907 la città di Bergamo inaugurò un monumento realizzato dallo scultore milanese Ernesto Bazzaro. Questo monumento mostra un busto in marmo di Francesco Nullo, mentre nella sua base in bronzo vediamo Nullo a cavallo.');

INSERT INTO Posizioni (Latitudine, Longitudine, Indirizzo, Citta, DataCollocazione, IdOpera)
VALUES (45.694981, 9.670438, 'Piazza Matteotti', 'Bergamo', '1907-01-01', 14);

INSERT INTO MaterialiOpere (IdOpera, IdMateriale)
VALUES (14, 6), (14, 3);

-- Modifica delle date di morte (sostituire le righe esistenti con queste)
INSERT INTO Artisti (IdArtista, Cognome, Nome, Pseudonimo, DataNascita, LuogoNascita, DataMorte, LuogoMorte, Stile, NazioneNascita) 
VALUES 
(1, 'Berti', 'Antonio', NULL, '1904-08-24', 'San Piero a Sieve, Firenze', '1990-01-01', 'Sesto Fiorentino, Firenze', 'Scultura figurativa, specializzato in ritratti e monumenti commemorativi', 'Italia'),
(2, 'Prandoni', 'Attilio', NULL, NULL, 'Milano', NULL, NULL, 'Scultura', 'Italia'),
(3, 'Maironi', 'Cesare', NULL, '1824-06-04', 'Valtesse (Bergamo)', '1891-02-24', 'Bergamo', 'Scultura accademica, influenze neoclassiche', 'Italia'),
(4, 'Gotti', 'Mario', NULL, '1930-01-01', 'Sorisole, Bergamo, Italia', '2017-01-01', NULL, 'Pittura paesaggistica e scultura', 'Italia'),
(5, 'Bazzaro', 'Ernesto', NULL, '1859-05-29', 'Milano', '1937-05-18', 'Milano', 'Impressionismo', 'Italia'),
(6, 'Barzaghi', 'Francesco', NULL, '1839-02-10', 'Milano', '1892-08-21', 'Precotto (Milano)', 'Realista', 'Italia'),
(7, 'Manzoni', 'Giacomo', 'Giacomo Manzù', '1908-12-22', 'Bergamo', '1991-01-17', 'Roma (vicino Ardea)', 'Realismo ed espressionismo, con una forte influenza dell''arte classica', 'Italia'),
(8, 'Siccardi', 'Giuseppe', NULL, '1883-07-18', 'Albino', '1956-02-18', 'Bergamo', 'Realista e figurativo', 'Italia'),
(9, 'Bistolfi', 'Leonardo', 'Poeta della Morte', '1859-03-15', 'Casale Monferrato', '1933-09-03', 'La Loggia', 'Simbolismo', 'Italia'),
(10, 'Pagani', 'Luigi', 'Amadio Luigi', '1829-12-19', 'Bergamo', '1905-10-21', 'Milano', 'Classicista, realista', 'Italia'),
(11, 'Marzot', 'Giuseppe', 'Beppe', '1932-01-01', 'Vicenza', '2014-04-19', 'Bologna', 'Scultoreo informale', 'Italia'),
(12, 'Pizio', 'Tommaso', NULL, '1932-09-17', 'Schilpario, Bergamo', '2003-02-18', 'Bergamo', 'Pittura dinamica e scultore', 'Italia'),
(13, 'Jerace', 'Francesco', NULL, '1853-07-26', 'Polistena (Calabria)', '1937-01-18', 'Napoli', 'Neoclassicismo con influenze romantiche e realiste', 'Italia'),
(14, 'Riva', 'Ugo', NULL, '1951-08-09', 'Bergamo', NULL, NULL, 'Scultura contemporanea influenzata dall''antico', 'Italia'),
(15, 'Gambirasio', 'Giuseppe', NULL, '1930-01-01', 'Bergamo', '2016-10-14', 'Bergamo', 'Architettura sperimentale', 'Italia'),
(16, 'Cortesi', 'Aurelio', NULL, '1931-01-01', 'Parma', '2021-03-03', 'Parma', 'Architettura moderna', 'Italia'),
(17, 'Parmeggiani', 'Nevio', NULL, '1930-01-01', 'Molinella', '2018-09-21', 'Bologna', 'Architettura moderna', 'Italia');

-- Nuova tabella Creazioni (da aggiungere)
INSERT INTO Creazioni (IdOpera, IdArtista)
VALUES 
(1, 2),
(2, 12),
(3, 11),
(3, 15),
(3, 16),
(3, 17),
(4, 1),
(5, 10),
(5, 6),
(6, 5),
(7, 3),
(8, 7),
(9, 4),
(10, 8),
(11, 13),
(12, 9),
(13, 14),
(14, 5);

INSERT INTO Biografie (IdArtista, Lingua, Testo) 
VALUES 
(1, 'IT', 'Antonio Berti nacque il 24 agosto 1904 a San Piero a Sieve, in provincia di Firenze. Fin da giovane mostrò talento artistico, iniziando a lavorare a 17 anni come disegnatore presso la manifattura di ceramiche Richard-Ginori. Grazie all''incoraggiamento dello scrittore Ugo Ojetti, si iscrisse all''Istituto d''Arte di Santa Croce a Firenze, dove studiò sotto la guida dello scultore Libero Andreotti. La sua carriera artistica lo portò a partecipare a importanti esposizioni come la Biennale di Venezia e la Quadriennale di Roma. Fu docente presso l''Accademia di Belle Arti di Firenze e l''Accademia di San Luca a Roma. Berti è noto per i suoi ritratti scultorei di personalità illustri, tra cui membri della famiglia reale italiana, e per numerosi monumenti pubblici. Morì nel 1990 a Sesto Fiorentino.'),

(2, 'IT', 'Attilio Prandoni, scultore italiano nato a Milano. Non si hanno informazioni dettagliate su date o opere, ma è noto per la sua attività scultorea.'),

(3, 'IT', 'Cesare Maironi fu uno scultore italiano attivo nel XIX secolo, noto per la sua produzione artistica legata agli ideali risorgimentali e alla celebrazione di figure storiche. La sua opera più famosa è il monumento a Giuseppe Garibaldi, realizzato insieme al fratello Alberto nel 1882. La statua, originariamente collocata in Piazza Vecchia a Bergamo, fu poi trasferita nella Rotonda dei Mille nel 1922. Durante la Seconda Guerra Mondiale, i leoni in bronzo che decoravano il basamento originale furono fusi. Oltre al monumento a Garibaldi, Cesare Maironi realizzò affreschi e opere decorative. Tra questi, si ricordano gli affreschi nella chiesa delle Grazie a Bergamo, nel palazzo ex Marzola e nell''antico Consiglio Comunale di Bergamo. Inoltre, collaborò alla decorazione della villa del patriota Vittore Tasca a Brembate, contribuendo con balaustre e monumenti dedicati a Garibaldi.'),

(4, 'IT', 'Mario Gotti è nato nel 1930 a Sorisole, un comune in provincia di Bergamo, Italia. Fin dalla giovane età, ha mostrato una forte inclinazione per il disegno e la pittura, ispirato dai paesaggi collinari della sua terra natale, in particolare dal Canto Alto che domina Sorisole. Artista autodidatta, Gotti ha sviluppato uno stile personale focalizzato sulla rappresentazione di paesaggi locali, caratterizzati da vigneti, colline e scene rurali. Oltre alla pittura, si è dedicato alla scultura, creando opere che riflettono la cultura e le tradizioni bergamasche. È deceduto nel 2017.'),

(5, 'IT', 'Ernesto Bazzaro è stato uno scultore e incisore italiano, nato a Milano nel 1859. Ha studiato all''Accademia di Brera a partire dal 1875, vincendo il Premio Luigi Canonica nel 1881. Partecipò attivamente al movimento della Scapigliatura, osservando con attenzione il rinnovamento delle arti plastiche guidato da Giuseppe Grandi. Si distinse nella scultura di genere, monumentale e cimiteriale, ottenendo importanti commissioni come il monumento a Giuseppe Garibaldi a Monza nel 1886 e il monumento a Felice Cavallotti a Milano vent''anni dopo. Le sue opere furono apprezzate in esposizioni sia in Italia che all''estero, e nel 1888 vinse il Premio Principe Umberto con il gruppo in gesso ''La Vedova'', successivamente realizzato in marmo e premiato in diverse esposizioni internazionali. Dal 1905 al 1908, fu membro del Consiglio Comunale di Milano nelle file dell''Unione Partiti Popolari. Dopo la sua morte nel 1937, gli furono dedicate retrospettive, tra cui una alla Società per le Belle Arti ed Esposizione Permanente nel 1940.'),

(6, 'IT', 'Nato a Milano nel 1839 da Carlo e da Giuseppina Gioli, frequenta gli studi di Tantardini e di Alessandro Puttinati. Si iscrive poi all''Accademia di Brera dove segue i corsi di Cacciatori. È compagno di studi di Vincenzo Vela a cui è stilisticamente vicino nei modi del Realismo. Nel 1880 riceve l''incarico di insegnamento di scultura a Brera, incarico che conserva fino al 1892, anno della sua morte. Nato a Milano nel 1839 da Carlo e da Giuseppina Gioli, frequenta gli studi di Tantardini e di Alessandro Puttinati. Si iscrive poi all''Accademia di Brera dove segue i corsi di Cacciatori. È compagno di studi di Vincenzo Vela a cui è stilisticamente vicino nei modi del Realismo. Nel 1880 riceve l''incarico di insegnamento di scultura a Brera, incarico che conserva fino al 1892, anno della sua morte: morì infatti il 31 agosto 1892 a Precotto, oggi quartiere di Milano.'),

(7, 'IT', 'Giacomo Manzù nasce a Bergamo il 22 dicembre 1908, dodicesimo di quattordici fratelli. Figlio di un calzolaio, cresce in condizioni di povertà, il che segna in parte il suo destino. Frequenta la scuola fino alla seconda elementare, dopodiché viene mandato a lavorare per contribuire al sostentamento della famiglia. A soli undici anni, inizia a lavorare come intagliatore e doratore a Dossena, dove emergono subito le sue doti nel plasmare la materia. Durante questo periodo si dedica al disegno e alla modellazione di sculture, scegliendo spesso come soggetti gli animali. Intanto realizza le sue prime opere in bronzo, si cimenta nell''incisione, nell''illustrazione e nella pittura, superando la sua iniziale ispirazione all''arte egizia e minoica, tipica del primitivismo allora molto diffuso. Dopo un breve soggiorno a Parigi nel 1929, nel 1930 si stabilisce a Milano, dove l''architetto Giovanni Muzio gli commissiona la decorazione della Cappella dell''Università Cattolica di Milano, un lavoro che lo impegna per due anni. Nel 1932 partecipa a una mostra collettiva alla Galleria del Milione e nel 1933 espone una serie di busti alla Triennale. Nel 1934, alla Galleria della Cometa di Roma, tiene la sua prima grande mostra insieme ad Aligi Sassu, con il quale condivide lo studio. Con l''opera Gesù e le Pie Donne, Manzù vince il Premio Grazioli dell''Accademia di Brera per lo sbalzo e il cesello. Nel 1936, si reca nuovamente a Parigi con l''amico Sassu, dove visita il Musée Rodin, conosce gli Impressionisti e sviluppa i primi germi della sua ribellione al movimento Novecento Italiano, aderendo poi al gruppo di Corrente. Nel 1939, inizia a produrre una serie di bassorilievi in bronzo (stiacciato fiorentino), tra cui le Deposizioni e le Crocifissioni della serie Cristo nella nostra umanità. In queste opere, il tema sacro della morte di Gesù Cristo viene usato per simboleggiare prima la brutalità del regime fascista e poi gli orrori della guerra. L''esposizione di questi lavori, tenutasi a Milano nel 1942, viene severamente criticata dalle autorità politiche ed ecclesiastiche. Nel 1941, ottenne la cattedra di scultura all''Accademia di Brera, dove insegna fino al 1954, quando si dimette per dissensi sul programma di studio. Nel 1945, si stabilisce a Milano e nel 1946 incontra Alice Lampugnani, musa ispiratrice del suo importante lavoro Grande ritratto di signora e di un centinaio di disegni che lo occuperanno per due anni. Continua l''insegnamento presso l''Accademia estiva di Salisburgo, dove incontra Inge Schabel, che diventerà la sua compagna di vita. Inge e sua sorella Sonja saranno modelle per molte delle sue opere future. Manzù si dedica per anni alla realizzazione di disegni preparatori, bozzetti e tre porte di cattedrali, tra cui la celebre Porta della Morte per San Pietro a Roma. Parallelamente, torna a lavorare su figure a tutto tondo e su temi più intimi, come Passi di danza, Pattinatori e Amanti. Si occupa anche di teatro, disegnando scenografie e costumi per opere di grande rilievo, tra cui: Oedipus Rex di Igor Stravinskij (1965) Tristano e Isotta di Richard Wagner (1971) Macbeth di Giuseppe Verdi (1985) Giacomo Manzù muore a Roma, vicino ad Ardea, il 17 gennaio 1991.'),

(8, 'IT', 'Figlio di un marmista, fu inviato a studiare all''Accademia Carrara, dove divenne allievo di Ponziano Loverini, sposandone la figlia Antonietta. In segno di omaggio al suo maestro, scolpì il busto di Loverini, oggi conservato nell''Accademia di Bergamo. Nel 1906 vinse una borsa di studio che gli permise di trasferirsi a Roma per frequentare la scuola Libera di nudo di via Ripetta, sotto la guida di Ettore Ferrari, dove approfondì lo studio delle opere dei grandi maestri del passato. Nel 1921 partecipò alla Mostra Internazionale d''Arte Sacra di Milano, mentre nel 1922 realizzò la lapide in memoria di Cesare Tallone. Nel 1936 prese parte alla Triennale di Milano e successivamente espose in numerose città italiane. Tra le sue opere più importanti vi sono le due statue raffiguranti la Legge e il Diritto, collocate all''ingresso del Palazzo di Giustizia di Bergamo, e le statue sugli altari della basilica di Santa Maria Assunta di Gandino.'),

(9, 'IT', 'Figlio di Giovanni Bistolfi, scultore in legno, e di Angela Amisano, Leonardo mostrò fin da giovane un talento artistico. Nel 1876, grazie a una borsa di studio del Comune di Casale Monferrato, si iscrisse all''Accademia di Belle Arti di Brera a Milano, dove studiò sotto la guida di Giosuè Argenti. Successivamente, proseguì la sua formazione all''Accademia Albertina di Torino con Odoardo Tabacchi. Le sue prime opere risentono dell''influenza della Scapigliatura milanese, movimento artistico e letterario dell''epoca. Nel 1882 realizzò L''Angelo della Morte per la tomba Brayda nel Cimitero Monumentale di Torino, opera che lo rese noto al pubblico torinese. Negli anni successivi, si dedicò principalmente alla scultura funeraria, creando numerosi monumenti caratterizzati da un profondo simbolismo.'),

(10, 'IT', 'Luigi Pagani nacque a Bergamo il 19 dicembre 1829, figlio di Bortolo e Barbara Monticelli. Nel 1850 si iscrisse alle classi di disegno presso l''Accademia Carrara di Bergamo, dove nel 1852 espose le sue prime opere come plasticatore. Successivamente, frequentò l''Accademia di Belle Arti di Brera a Milano, studiando scultura sotto la guida di Benedetto Cacciatori. Durante questo periodo, vinse diversi premi, tra cui il premio Sanquirico per la Scuola degli elementi di figura nel 1854. Tra il 1853 e il 1855, Pagani realizzò diverse opere scultoree per la chiesa di Sant''Anna a Bergamo. Nel 1856 collaborò al restauro del battistero della cattedrale di Santa Maria Maggiore a Bergamo, eseguendo alcune statue in marmo bianco in sostituzione di quelle perdute. Nel 1868, partecipò all''Esposizione di Belle Arti di Brera. Pagani continuò poi a partecipare sistematicamente alle esposizioni di Brera. A partire dal 1870 si intensificò la sua partecipazione ad altri eventi espositivi italiani ed esteri, con soggetti già presentati alle esposizioni milanesi. Negli anni Ottanta collaborò con Barzaghi alla realizzazione dei monumenti a Vittorio Emanuele II: a Lodi (il modello in gesso del sovrano, di Barzaghi, è oggi conservato alla Galleria d''arte moderna di Milano), a Bergamo e a Genova; i primi due monumenti furono inaugurati nel 1884, il terzo nel 1886. Dai cataloghi delle esposizioni di Brera Pagani risulta cavaliere della Corona del Regno di Italia almeno dal 1880; dallo stesso anno fu socio onorario dell''Accademia milanese, fino ad almeno il 1892. Nel 1890 fu nominato socio dell''Ateneo di scienze, lettere e arti di Bergamo. Nel giugno 1904 Pagani, celibe, fece richiesta di ammissione al Pio Albergo Trivulzio di Milano, allora in via Signora 10, dove entrò il 19 settembre e dove morì il 21 ottobre 1905. Tre giorni dopo ne venne data notizia nelle pagine del Corriere della sera.'),

(11, 'IT', 'Giuseppe Beppe Marzot nacque a Vicenza nel 1932. Fin da giovane mostrò un talento artistico spiccato, che lo portò a dedicarsi alla scultura, unendo tradizione e innovazione. Studiò presso istituzioni artistiche italiane, perfezionando le sue competenze tecniche e sviluppando uno stile personale caratterizzato da un forte legame con la materia e lo spazio. Marzot si distinse per il suo approccio unico alla scultura, spesso ispirato dal filone informale. Le sue opere esplorano il rapporto tra pieni e vuoti, con figure e composizioni che evocano una forza primordiale. Questo stile lo rese un artista apprezzato non solo in ambito artistico ma anche in quello architettonico, dove il dialogo tra scultura e paesaggio divenne centrale. Una delle sue opere più celebri è il Monumento agli Alpini di Bergamo, realizzato nel 1959 in collaborazione con gli architetti Giuseppe Gambirasio, Aurelio Cortesi e Nevio Parmeggiani. Situato in Via Papa Giovanni XXIII, il monumento rappresenta simbolicamente le montagne e un alpino, omaggiando il sacrificio e la dedizione di questi soldati. Nel corso della sua carriera, Marzot creò diverse opere pubbliche e private, tra cui la Composizione astratta del 1964, conservata presso l''Istituto Tecnico Statale G. Scaruffi-C. Levi di Reggio Emilia. Beppe Marzot morì a Bologna il 19 aprile 2014, lasciando un''eredità artistica che testimonia il suo impegno nella ricerca di un''arte che dialoga con lo spazio e la storia.'),

(12, 'IT', 'Nato a Schilpario il 17 settembre 1932, Tomaso Pizio ha mostrato fin da giovane una spiccata creatività, esprimendosi attraverso piccole invenzioni realizzate con materiali naturali. La sua passione per l''arte lo ha portato a partecipare a concorsi fin da giovane, ottenendo riconoscimenti che lo hanno incoraggiato a dedicarsi completamente all''arte. Si è formato come uditore all''Accademia Carrara di Bergamo sotto la guida del Maestro Trento Longaretti e ha frequentato il corso di grafica all''Università di Venezia. Nel corso della sua carriera, ha ottenuto numerosi premi in concorsi nazionali e internazionali, tra cui il primo premio a Paestum nel 1969 per la pittura e il primo premio a Gelatina nel 1988 per la scultura.'),

(13, 'IT', 'Francesco Jerace è stato uno dei più importanti scultori italiani dell''Ottocento e del primo Novecento. Nato in Calabria in una famiglia di artisti, si trasferì a Napoli per studiare presso l''Accademia di Belle Arti, dove dimostrò il suo straordinario talento. La sua arte si caratterizza per la fusione tra classicismo e romanticismo, evidenziando un''attenzione al dettaglio e un''abilità tecnica eccezionale. Jerace ricevette numerose commissioni pubbliche, diventando celebre per i suoi monumenti dedicati a personaggi illustri dell''epoca.'),

(14, 'IT', 'Ugo Riva, nato a Bergamo nel 1951, è uno scultore che unisce la modernità con il passato, proponendo una visione critica della società contemporanea attraverso opere ispirate all''antico, alla mitologia e all''epica. Il suo stile, fortemente influenzato dal neoclassicismo, esplora temi come la fragilità e l''incompiutezza, offrendo riflessioni profonde sul destino umano. Tra le sue opere più celebri spicca Anima Mundi, un angelo acefalo situato a Largo Porta Nuova, nel cuore di Bergamo. Riva è un artista che segue personalmente ogni fase del processo creativo, dal bozzetto alle rifiniture. Delegando ad altri solo la fusione, firma personalmente le cere e le patine, garantendo che ogni opera sia un pezzo unico. Tra i suoi maestri ideali si annovera Michelangelo, in particolare quello della Pietà Rondanini, con la sua incompiutezza carica di significato, più che il Michelangelo perfetto del David. Questo dialogo tra passato e presente si riflette anche nella scelta dei materiali, come il bronzo e la terracotta policroma, che Riva utilizza per esprimere al meglio ogni progetto. Le sue sculture nascono da un percorso emotivo e strutturale, esplorando i misteri dell''animo umano e il senso della vita. La sua ricerca artistica, che abbraccia anche il disegno e altre forme espressive, dà vita a opere di rara intensità e bellezza, capaci di interrogare e affascinare lo spettatore.'),

(15, 'IT', 'Giuseppe Gambirasio nasce a Bergamo nel 1930. Dopo aver frequentato la Facoltà di Architettura del Politecnico di Milano, si laurea in Architettura presso l''Istituto Universitario di Architettura di Venezia nel 1957. Negli anni successivi, lavora nello studio di Franco Albini a Milano e inizia l''attività didattica presso lo stesso istituto veneziano, collaborando con figure di spicco come Albini, Giuseppe Samonà, Ignazio Gardella e Carlo Scarpa. Dal 1981, è professore ordinario di Progettazione Architettonica allo IUAV, ricoprendo ruoli di rilievo come prorettore e presidente del corso di laurea in Architettura. Nel corso della sua carriera, affianca all''insegnamento un''intensa attività professionale, contribuendo al dibattito architettonico con progetti, pubblicazioni e partecipazioni a mostre. Riceve riconoscimenti prestigiosi, tra cui il premio nazionale IN/ARCH nel 1989 e il premio dell''Associazione Nazionale Centri Storici Artistici nel 1991. Muore nel 2016 all''età di 86 anni.'),

(16, 'IT', 'Aurelio Cortesi nacque a Parma nel gennaio del 1931. Studiò al Politecnico di Milano, dove fu allievo di Ignazio Gardella, con il quale collaborò successivamente nel suo studio. Dopo la laurea, lavorò nello studio di Franco Albini, arricchendo la sua formazione professionale. Dal 1961 al 1965, fu membro del Centro Studi della rivista Casabella Continuità, diretta da Ernesto Nathan Rogers. Iniziò la carriera accademica nel 1957 come assistente di Lodovico Barbiano di Belgiojoso presso la Facoltà di Architettura di Venezia. Dal 1963, proseguì l''attività didattica al Politecnico di Milano, dove insegnò fino al 1986. Successivamente, fu Professore Ordinario di Composizione Architettonica presso la Facoltà di Architettura di Firenze dal 1987 al 2002 e presso la Facoltà di Architettura di Parma fino al 2006. Nel 2012, ricevette il Premio Presidente della Repubblica per l''Architettura. Si spense a Parma il 3 marzo 2021.'),

(17, 'IT', 'Nevio Parmeggiani nacque nel 1930. Nel corso della sua carriera, ha ricoperto ruoli significativi all''interno della comunità architettonica italiana. Dal 1997 al 2011, è stato Consigliere all''interno del Consiglio Nazionale degli Architetti, Pianificatori, Paesaggisti e Conservatori (CNAPPC). Dopo la sua scomparsa nel 2018, il suo archivio professionale è stato donato all''Ordine degli Architetti di Bologna, arricchendo il patrimonio documentale dell''istituzione.');