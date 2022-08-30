# IaC, Nextcloud + Mariadb + Proxy com Docker-Compose

### Este repositório foi criado devido a necessidade de montar uma imagem Docker do Nextcloud com uma pasta que possa ser montada e compartilhada com usuários criados no Nextcloud e que essa pasta possa ser compartilhada via Samba para usuários na rede local.

Exemplo: um cliente envia documentos através da conta Nextcloud, e os arquivos são salvos em uma pasta compartilhada chamada Dados, conectada como armazenamento externo, e esta pasta é compartilhada via samba, os usuários na rede interna não precisam acessar suas contas Nextcloud e também não é preciso instalar o client do Nextcloud em um dos computadores para que seja sincronizado.

Em breve a parte do compatilhamento Samba será adicionado.

#### Links 
[Meu tutorial de instalação manual do Nextcloud no Ubuntu 22.04](https://github.com/andreluizdsantos/nextcloud-manual)

[Nextcloud-tutorial](https://github.com/xcad2k/videos/tree/main/nextcloud-tutorial)

[NginxProxyManager](https://nginxproxymanager.com/)
#### Creditos
[JC21](https://github.com/jc21)
[Christian Lempa](https://github.com/xcad2k)
