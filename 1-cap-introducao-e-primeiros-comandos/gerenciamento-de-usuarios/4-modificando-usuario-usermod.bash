sudo usermod -aG users,sudo -e 2018-12-31 users

# o comando usermod (de user modification ou modificação de
# usuário) e os parâmetros “-aG” são geralmente usados em conjunto e permitem
# adicionar o usuário em novos grupos sem, no entanto, retirá-lo dos grupos dos quais
# já faz parte.
# O parâmetro “-d” permite estabelecer um novo diretório pessoal para o
# usuário, “-L” (de lock) bloqueia um usuário, enquanto “-U” (de unlock) pode
# desbloqueá-lo facilmente. O uso de “-e” permite estabelecer uma data de expiração
# para a conta do usuário, que é automaticamente bloqueada após esta data.
# A Figura “Exemplo de comando usermod em execução” adiciona o recém-
# criado usuário fiap em dois novos grupos (sudo e fiapon) e estabelece que o
# usuário ficará ativo até o final do ano de 2018: