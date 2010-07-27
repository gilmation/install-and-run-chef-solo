## The process of preparing a node to run chef-solo (in Ubuntu)

### Prepare the ssh connection (so that you don't have to enter the password). Be careful with this one !

    $ pwd
    install-and-run-chef-solo
    $ cd install
    $ ./sshSetup
    Usage: sshSetup user host

### Prior preparation for the node

    $ pwd
    install-and-run-chef-solo
    $ cd install
    $ ./launch
    Usage: launch user host

## The process for running chef recipies in a node with chef-solo

### Execute our chef recipies

    $pwd
    install-and-run-chef-solo
    $ ./launch-solo
    Usage: launch-solo user host



## El proceso para preparar un nodo para utilizar chef-solo

### Preparación de la conexión ssh (para no tener que entrar la contraseña). Ten cuidado con este !

    $ pwd
    install-and-run-chef-solo
    $ cd install
    $ sshSetup
    Usage: sshSetup user host

### Preparación previo para el nodo

    $ pwd
    install-and-run-chef-solo
    $ cd install
    $ ./launch
    Usage: lanzar user host

## El proceso para lanzar las recetas de chef en un nodo con chef-solo

### Ejecutar nuestras recetas de chef

    $pwd
    install-and-run-chef-solo
    $ ./launch-solo
    Usage: launch-solo user host

