#! /bin/bash


cp /home/$USER/printer_data/config/printer.cfg .


git add printer.cfg
git commit -m "update printer.cfg"

git push

