#!/bin/bash

# Authentifier ngrok (à faire 1 seule fois)
ngrok config add-authtoken 2wofepRP7FhjmNC7GMYMz03UIcQ_5pgN3k3shXHdu3Lzs6qe7

# Lancer le serveur TCP (en arrière-plan)
python3 main.py &

# Exposer le port 5001 avec ngrok
ngrok tcp 5001
