# Guide to Install HTTPS Certificate on a Linux Server

## Note: In both procedures, where you are instructed to "git clone", it should be done only once.

---

### Procedure for Apache

1. Download the files:

    ```bash
    git clone https://github.com/ArduinoDenis/certificato-https.git
    ```

2. Navigate to the downloaded files folder:

    ```bash
    cd /certificato-https
    ```

3. Provide executable permissions to the `apache.sh` file:

    ```bash
    sudo chmod 777 apache.sh
    ```

4. Execute the `apache.sh` file:

    ```bash
    ./apache.sh
    ```

---

### Procedure for Nginx

1. Download the files:

    ```bash
    git clone https://github.com/ArduinoDenis/certificato-https.git
    ```

2. Navigate to the downloaded files folder:

    ```bash
    cd /certificato-https
    ```

3. Provide executable permissions to the `nginx.sh` file:

    ```bash
    sudo chmod 777 nginx.sh
    ```

4. Execute the `nginx.sh` file:

    ```bash
    ./nginx.sh
    ```

## Check the screenshots below for assistance:

![foto1](https://github.com/ArduinoDenis/certificato-https/blob/main/img/foto1.PNG)
* Enter your email address.

---

![foto2](https://github.com/ArduinoDenis/certificato-https/blob/main/img/foto2.PNG)
* Type `A`.

---

![foto3](https://github.com/ArduinoDenis/certificato-https/blob/main/img/foto3.PNG)
* Type `N`.

---

- Wait for the procedure to finish.

- At the end of the procedure, it will notify you that the HTTPS certificate has been successfully installed.

---

## Procedure to Renew the HTTPS Certificate

1. Navigate to the certificate HTTPS folder:

    ```bash
    cd /certificato-https
    ```

2. Provide executable permissions to the `rinnovare-https.sh` file:

    ```bash
    sudo chmod 777 rinnovare-https.sh
    ```

3. Execute the `rinnovare-https.sh` file:

    ```bash
    ./rinnovare-https.sh
    ```

---
