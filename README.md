# IaC, Nextcloud + Mariadb + Proxy com Docker-Compose

## Este repositório foi criado devido a necessidade de montar uma imagem Docker do Nextcloud com uma pasta que possa ser montada e compartilhada com usuários criado no Nextcloud e que essa pasta possa ser compartilhada via samba para usuários na rede local.

## Exemplo: um cliente envia documentos através da conta Nextcloud, e os arquivos são salvos em uma pasta compartilhada chamada Dados, conectada como armazenamento externo, e esta pasta é compartilhada via samba, os usuários na rede interna não precisam acessar suas contas Nextcloud e também não é preciso instalar o client do Nextcloud em um dos computadores para que seja sincronizado.

## Em breve a parte do compatilhamento Samba será adicionado.
