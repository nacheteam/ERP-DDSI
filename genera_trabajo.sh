#!/bin/bash

rm Odoo.md
touch Odoo.md
echo -e "# Odoo" > Odoo.md
cat ./Trabajo/Informacion-ERP.md >> Odoo.md
echo -e >> Odoo.md
cat ./Trabajo/funcionalidades.md >> Odoo.md
echo -e >> Odoo.md
cat ./Trabajo/empresas.md >> Odoo.md
echo -e >> Odoo.md
cat ./Trabajo/instalacion.md >> Odoo.md
echo -e >> Odoo.md
cat ./Trabajo/ventajaseinconvenientes.md >> Odoo.md
pandoc -t beamer presentacion.md -o presentacion.pdf
pandoc Odoo.md -o Odoo.pdf
clear
echo -e "Trabajo generado."
