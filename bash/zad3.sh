#!/bin/bash

echo "Dolar amerykański: "

curl -s http://api.nbp.pl/api/exchangerates/rates/a/usd/today/?format=json | jq .rates[0].mid 

echo "Funt brytyjski: "

curl -s http://api.nbp.pl/api/exchangerates/rates/a/gbp/today/?format=json | jq .rates[0].mid 

echo "Frank szwajcarski: "

curl -s http://api.nbp.pl/api/exchangerates/rates/a/chf/today/?format=json | jq .rates[0].mid 
