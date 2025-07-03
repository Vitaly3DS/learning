#!/bin/bash
echo "Привет, как тебя зовут"
read name
mkdir "$name"
echo "Папка с имене $name создана"
echo "Поздравляю $name это твоя первая папка"  > "$name"/welcome.txt




