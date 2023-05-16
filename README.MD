# Repositorio AWS CloudFormation 
## Por Pablo Solano
# ------------------------------------------------------------
#            COMO INSTALAR PHP EN EC2 AMAZON LINUX
# ------------------------------------------------------------
# 1. Una vez dentro de la consola tendremos que poner los siguientes comandos
    # sudo dnf update -y                                                         # Comando para actualizar los paqutes
    # sudo dnf install -y httpd wget php-fpm php-mysqli php-json php php-devel   # Comando para instalar la ultima version de apache
    # sudo dnf install mariadb105-server                                         # Comando para instalar mariadb server
    # sudo systemctl start httpd                                                 # comando para iniciar el servidor
    # sudo systemctl enable httpd                                                # comando para cambiar a enable el servidor
    # sudo systemctl is-enabled httpd                                            # comando para verificar que todo esta correcto
# 2. Ahora solo tendremos que crear la carpeta de phpinfo.php, para ello tendremos que dirigirnos a la siguiente ruta  /var/www/html y dentro de esta ruta crear el siguiente fichero con el comando
    # sudo nano phpinfo.php 
# 3. Dentro de este archivo tendremos que introducir la siguiente informacion 
    # <?php phpinfo(); ?> # Esto nos mostrara toda la informacion sobre php

# ------------------------------------------------------------
#                     USERDATA EN EC2
# ------------------------------------------------------------
    sudo dnf update -y 
    sudo dnf install -y httpd wget php-fpm php-mysqli php-json php php-devel
    sudo dnf install mariadb105-server
    y
    sudo systemctl start httpd 
    sudo systemctl enable httpd 
    sudo systemctl is-enabled httpd  

