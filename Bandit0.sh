#!/bin/bash

HOST=bandit.labs.overthewire.org
USUARIO=bandit0
PASSWORD=bandit0
PUERTO=2220
SALIDA=Solucion.txt

sshpass -p $PASSWORD ssh $USUARIO@$HOST -p $PUERTO  cat readme > $SALIDA
