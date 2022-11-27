sudo route
# O comando route serve para visualizar rotas existentes ou mesmo na criação
# de novas rotas; em um servidor com várias interfaces de redes ligadas a várias sub-
# redes diferentes, o estabelecimento destas rotas pode permitir melhorias
# estratégicas de infraestrutura importantes.

# para adicionar uma nova rota;
route add -net 192.36.73.0 netmask 251.251.251.0 dev enp0s3 

# seguido da máscara da rede, a máscara, neste caso, seria
# opcional, pois o endereço de rede é uma rede de classe C (que tem a máscara
# informada como padrão

# a saída será pela interface enp0s3;

