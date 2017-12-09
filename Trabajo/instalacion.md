### Descripcion de la instalacion

El software Odoo ofrece muchas ventajas a la hora de instalar.
En primer lugar el programa tiene una interfaz en linea que es completamente funcional y
desde la que no hace falta instalar el programa en nuestro dispositivo fisico.Ademas de
esto la suite de Odoo puede tambien instalarse con los gestores de paquetes habituales y
compilando la fuente directamente.

Tienen soporte para todas las plataformas a modo de ejemplo ilustraremos la instalacion en
el SO ubuntu.

````
wget -O - https://nightly.odoo.com/odoo.key | apt-key add -
echo "deb http://nightly.odoo.com/10.0/nightly/deb/ ./" >> /etc/apt/sources.list.d/odoo.list
apt-get update && apt-get install odoo
````
