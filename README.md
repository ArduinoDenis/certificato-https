# Guida per installare il certificato https su un server linux
## NB: nelle entrambi procedure dove vi viene detto git clone va fatto solo una volta
_______________________
### Procedura per apache

1. scaricate i files 

```bash
git clone https://github.com/ArduinoDenis/certificato-https.git
```
2. spostarti nella cartella dei file scaricati in precedenza

```bash
cd /certificato-https
```
3. sto dando i permessi per eseguire il file apache.sh

```bash
sudo chmod 777 apache.sh
```
4. eseguiamo il file apache.sh

```bash
./apache.sh
```

__________________
### Procedura per nginx

1. scarichiamo i files 

```bash
git clone https://github.com/ArduinoDenis/certificato-https.git
```
2. spostarti nella cartella dei file scaricati in precedenza

```bash
cd /certificato-https
```

3. sto dando i permessi per eseguire il file nginx.sh

```bash
sudo chmod 777 nginx.sh
```

4. eseguiamo il file apache.sh

```bash
./nginx.sh
```

## guarda gli screen per aiutarti con la procedura

![foto1](https://github.com/ArduinoDenis/certificato-https/blob/main/img/foto1.PNG)
* scrivete la vostra mail

-----

![foto2](https://github.com/ArduinoDenis/certificato-https/blob/main/img/foto2.PNG)
* scrivete A

-----

![foto3](https://github.com/ArduinoDenis/certificato-https/blob/main/img/foto3.PNG)
* scrivete N
-----
- Aspettare che abbia finito la procedura 

- Al termine della procedura vi comunica che avete installato con successo il certificato https
-----
## procedura per rinnovare il certificato https

1. mi sposto nella cartella certificato https

```bash
cd /certificato-https
```

2. sto dando i permessi per eseguire il file rinnovare-https.sh

```bash
sudo chmod 777 rinnovare-https.sh
```
3. eseguiamo il file rinnovare-https.sh

```bash
./rinnovare-https.sh
```
