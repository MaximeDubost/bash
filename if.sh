read -p "Nombre": number
if [[ $number -gt 999 ]]; then
  echo "Nombre a plus de 3 chiffres"
elif [[ $number -gt 99 ]]; then
  echo "Nombre a 3 chiffres"
elif [[ $number -gt 9 ]]; then
  echo "Nombre a 2 chiffres"
elif [[ $number -gt -1 ]]; then
  echo "Nombre a 1 chiffre"
else
  echo "Nombre negatif"
fi
