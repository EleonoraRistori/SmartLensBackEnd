# Content based image retrieval

L'applicativo consente l'estrazione di features da un dataset di opere d'arte
da utilizzare per il retrieval delle immagini della webcam dell'applicazione mobile.

Per ottenere i risultati di cui sopra è necessario creare una cartella ./data all'interno della
quale ogni opera dovrà essere in una directory.
A questo punto basterà eseguire i seguenti scripts
1. prepairData4descriptors.py / prepairData5descriptors.py
2. build_dataset.py
3. build_features.py

per otterenere il file .pck contenente le features relative alle immagini del dataset e quelle ottenute
attraverso la loro suddivisione realizzata in prepairData4descriptors.py / prepairData5descriptors.py


### prepairData4descriptors.py / prepairData5descriptors.py

I due script consentono la suddivisione dell'opera in modo rigido in due diversi modi:
* prepairData4descriptors.py attua una suddivisione in 4 parti uguali senza sovrapposizione.
* prepairData5descriptors.py suddivide in 5 parti uguali sovrapposte tra loro con larghezza e altezza pari a 2/3 delle rispettive
dimensioni delle mmagini disposte come mostrato in figura. ![alt text](https://github.com/EleonoraRistori/SmartLens/blob/master/Suddivisione.png?raw=true)
Questo metodo consentirà l'individuazione di un eventuale dettaglio centrale. 

Le immagini così ottenute sono salvate in una cartella ./Particolari immagini

### build_dataset.py

Lo script accede alla cartella /Particolari immagini e costruisce il file .csv utilizzato
dalla rete MobileNet per l'estrazione di features. Tale file contiene il path di ciascuna
immagine da processare con associato il nome dell'opera e del dettaglio (o l'indicazione
che si tratti dell'intera opera).

### build_features.py
Realizza la vera e propria estrazione di features delle immagini riportate nel file .csv.
Lo script consente di utilizzare MobileNet in tutte le sue versioni dalla prima alla
terza nelle due versioni Small e Large per l'estrazione di features sia convoluzionali che di classe. 
La rete da utilizzare risulta MobileNet v3 Small
per specularità con l'applicativo mobile che ne utilizza la versione javascript.
Le features vengono salvate in un file .pck.


## features_to_db.py
Una volta calcolate le features è necessario l'upload su un server per consentirne l'uso lato Javascript.
Lo script apre il file pickle precedentemente salvato ed inserisce le features nel database associandole al
proprio id.






