# examenVagrant

Después de hacer un vagrant init, el primer paso sería realizar un git clone en tu ordenador para descargar el Vagrantfile y el provision.sh

--Borrar los archivos.conf --

Copiamos esos archivos y los copiamos dónde hemos realizado el vagrant init.

Borrar los archivos.conf

Después necesitamos ir al archivo hosts de Windows y añadir las siguientes líneas:

192.168.33.10	sitio10.com

192.168.33.10	sitio15.com

El siguiente paso sería realizar un vagrant up y ya lo tendríamos todo listo.



