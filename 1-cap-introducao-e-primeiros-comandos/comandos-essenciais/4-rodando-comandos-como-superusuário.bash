# Rode este comando também, pois sudo não está
# disponível por padrão no sistema Debian, e trata-se de um comando muito útil.

apt install sudo


usermod -aG sudo hpoyatos

# A Linha de comando # usermod -aG sudo hpoyatos adiciona o usuário
# “hpoyatos” ao grupo de usuários sudo, que foi criado quando instalei o pacote.
# Troque “hpoyatos” pelo nome de usuário desejado.