# English

### Prepare a node to run chef-solo (in Ubuntu)

#### Prepare the ssh connection (so that you don't have to enter the password). Be careful with this one !

    $ pwd
    install-and-run-chef-solo
    $ cd install
    $ ./sshSetup
    Usage: sshSetup user host

#### Prior preparation for the node

    $ pwd
    install-and-run-chef-solo
    $ cd install
    $ ./launch
    Usage: launch user host

### Run chef recipes in a node with chef-solo

#### Execute our chef recipes

    $ pwd
    install-and-run-chef-solo
    $ ./launch-solo
    Usage: launch-solo user host

### Add your recipes to the _chef-repo_

#### 3rd party recipes go in cookbooks and your own ones live in site-cookbooks

    $ pwd
    install-and-run-chef-solo
    $ cd chef-repo

# Español

### Preparar un nodo para utilizar chef-solo

#### Preparación de la conexión ssh (para no tener que entrar la contraseña). Ten cuidado con este !

    $ pwd
    install-and-run-chef-solo
    $ cd install
    $ sshSetup
    Usage: sshSetup user host

#### Preparación previo para el nodo

    $ pwd
    install-and-run-chef-solo
    $ cd install
    $ ./launch
    Usage: lanzar user host

### Lanzar las recetas de chef en un nodo con chef-solo

#### Ejecutar nuestras recetas de chef

    $ pwd
    install-and-run-chef-solo
    $ ./launch-solo
    Usage: launch-solo user host

### Añadir las recetas al _chef-repo_

#### Recetas de terceros en cookbooks y nuestras propias viven en site-cookbooks

    $ pwd
    install-and-run-chef-solo
    $ cd chef-repo

