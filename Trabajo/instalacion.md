###	Descripción de la instalación

El software Odoo ofrece muchas ventajas a la hora de instalarlo.
En primer lugar el programa tiene una interfaz en linea que es completamente funcional y
desde la que no hace falta instalar el programa en nuestro dispositivo físico. Además de
esto la suite de Odoo puede también instalarse con los gestores de paquetes habituales y
compilando el código fuente directamente.

Tienen soporte para todas las plataformas. Nosotros, a modo de ejemplo, ilustraremos la instalación en
el SO Ubuntu.

``` bash
wget -O - https://nightly.odoo.com/odoo.key | sudo apt-key add -  

echo "deb http://nightly.odoo.com/10.0/nightly/deb/ ./">>/etc/apt/sources.list.d/odoo.list   

apt-get update && apt-get install odoo
```
