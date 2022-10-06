# Installazione
È necessaria l'installazione di
* Tensorflow
* openCV

Si richiede inoltre la creazione di un **database di tipo mySQL** su cui esportare le features.
Si dovrà quindi modificare il file ./Database/**db_config.py** con le credenziali del proprio database 
utente, password, host e database.

La cartella ./Database/SQLFiles contiene i file SQL necessari per popolare l'intero database utilizzato
dall'applicazione mobile. 

Eseguendo lo script **createAndPopulateTables.py** verranno caricate le tabelle relative
a features (sia per 4 che per 5 descrittori), ai dettagli e ai mapping degli id relativi alle reti di object detection
e classificazione utilizzate nell'applicazione mobile. Tutti i dati così caricati sono riferiti ai dati presenti nella
cartella ./data
