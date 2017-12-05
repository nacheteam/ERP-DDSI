#!/bin/bash

rm Odoo.md
touch Odoo.md
echo -e "# Odoo" > Odoo.md
cat ./Trabajo/Informacion-ERP.md >> Odoo.md
cat ./Trabajo/empresas.md >> Odoo.md
clear
echo -e "Trabajo generado."
