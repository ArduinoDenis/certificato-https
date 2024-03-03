#!/bin/bash

# Esegue la simulazione di rinnovo del certificato SSL con Certbot

# Verifica se Certbot è installato
if ! command -v certbot &>/dev/null; then
    echo "Error: Certbot non è installato. Installare Certbot prima di eseguire questo script."
    exit 1
fi

# Esegue la simulazione di rinnovo del certificato SSL con Certbot in modalità dry-run
sudo certbot renew --dry-run
