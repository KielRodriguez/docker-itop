# docker-itop
Docker ITop

### MySQL install

```console
foo@bar:~$ docker run --name mariadb \
foo@bar:~$ -v /your/directory/data:/var/lib/mysql \
foo@bar:~$ -e MYSQL_ROOT_PASSWORD=secretpassword \
foo@bar:~$ -e MYSQL_DATABASE=itop \
foo@bar:~$ -e MYSQL_USER=itopuser \
foo@bar:~$ -e MYSQL_PASSWORD=yourpassword \
foo@bar:~$ -d mariadb:5
```
