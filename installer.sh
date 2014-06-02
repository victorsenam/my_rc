#!/bin/bash
echo "Isso vai apagar todas as suas configuracoes atuais. Voce tem certeza? [y/N]"
read confirm

case $confirm in
y|Y)
    cd files
    cp --target-directory=$HOME ./ -r
    echo "Configuracoes Copiadas para $HOME."
    break;;
*)
    echo "Operacao Cancelada"
esac
