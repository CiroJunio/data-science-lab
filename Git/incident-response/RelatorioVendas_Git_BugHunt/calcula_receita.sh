#!/bin/bash
# Script para calcular a receita total das vendas (exclui outliers)
tail -n +2 dados/vendas.csv | cut -d',' -f3 | awk '$1 < 1000' | paste -sd+ | bc
