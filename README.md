# nzedb-docker

PROPS GO TO RAZORGIRL WHO THIS WAS FORKED FROM https://github.com/razorgirl/nzedb-docker

This has been customised for personal use and may not be relevant for anyone else


==========================================================================================

### Run

```bash
docker run -d -p 80:80 -p 2222:22 --name nZEDb paultbarrett/nzedb-docker
```

## SSH Access

There is a pre-generated SSH public key, update the id_rsa.pub with your own key


## Configuration Options

### Have nZEDb folder outside of container, for.. you know.. development

```bash
docker run -d -p 8800:8800 --name nZEDb -v <LOCAL_NZEDB_FOLDER>:/var/www/nZEDb nzedb/master
```

This will map the local folder to respective folder inside of the image. Feel free to experiment!

### MariaDB

Most importantly, MariaDB contains just a `root` user -- no password.
