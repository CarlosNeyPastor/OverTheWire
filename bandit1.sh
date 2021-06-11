#!/bin/bash

HOST=bandit.labs.overthewire.org
USUARIO=bandit1
PASSWORD=boJ9jbbUNNfktd78OOpsqOltutMc3MY1
PUERTO=2220
SALIDA=Solucion.bandit1

sshpass -p $PASSWORD ssh $USUARIO@$HOST -p $PUERTO cat ./? > $SALIDA
