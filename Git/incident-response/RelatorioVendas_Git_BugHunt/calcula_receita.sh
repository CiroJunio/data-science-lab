#!/bin/bash
# Script para calcular a receita total das vendas
tail -n +2 dados/vendas.csv | cut -d',' -f3 | paste -sd+ | bc
