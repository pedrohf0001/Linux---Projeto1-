#!/bin/bash

echo "Criando usuários do sistema.... "

useradd guest10 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) 
passwd guest10 -e

useradd guest11 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest11 -e

useradd guest12 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest12 -e

useradd guest13 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest13 -e

useradd guest14 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest14 -e

echo "Finalizando!!!"
