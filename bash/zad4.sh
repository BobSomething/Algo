#!/bin/bash

curl -s https://portalpasazera.pl/KatalogStacji?stacja=WARSZAWA+OCHOTA > a.html

grep "class=\"item-value\">" a.html > info.html

sed -e 's/<[^>]*>//g' info.html > yes.html


echo "1. pociąg:"

sed -n '1p' < yes.html

sed -n '6p' < yes.html

sed -n '4p' < yes.html


echo "2. pociąg:"

sed -n '7p' < yes.html

sed -n '12p' < yes.html

sed -n '10p' < yes.html


echo "3. pociąg:"

sed -n '13p' < yes.html

sed -n '18p' < yes.html

sed -n '16p' < yes.html


echo "4. pociąg:"

sed -n '19p' < yes.html

sed -n '24p' < yes.html

sed -n '22p' < yes.html


echo "5. pociąg:"

sed -n '25p' < yes.html

sed -n '30p' < yes.html

sed -n '28p' < yes.html
