!#/bin/bash

mkdir /publico

mkdir /adm

mkdir /ven

mkdir /sec

groupadd GRP_ADM

groupadd GRP_VEN

groupadd GRP_SEC

useradd carlos -c "Usuario Carlos" -s /bin/bash -m -p $(openssl passwd Senha123) -G GRP_ADM

useradd maria -c "Usuario Maria" -s /bin/bash -m -p $(openssl passwd Senha123) -G GRP_ADM

useradd joao -c "Usuario Joao" -s /bin/bash -m -p $(openssl passwd Senha123) -G GRP_ADM

useradd debora-c "Usuario Debora" -s /bin/bash -m -p $(openssl passwd Senha123) -G GRP_VEN

useradd sebastiana -c "Sebastiana" -s /bin/bash -m -p $(openssl passwd Senha123) -G GRP_VEN

useradd roberto -c "Roberto" -s /bin/bash -m -p $(openssl passwd Senha123) -G GRP_VEN

useradd josefina -c "Josefina" -s /bin/bash -m -p $(openssl passwd Senha123) -G GRP_SEC

useradd amanda -c "Amanda" -s /bin/bash -m -p $(openssl passwd Senha123) -G GRP_SEC

useradd rogerio -c "Rogerio" -s /bin/bash -m -p $(openssl passwd Senha123) -G GRP_SEC

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

chmod 777 /publico
chmod 770 /adm
chmod 770 /ven
chmod 770 /sec




