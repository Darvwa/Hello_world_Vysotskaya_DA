read -p "Вес (кг):" weight
read -p "Рост (м):" height
bmi=$(echo "scale=0; $weight / ($height * $height)" | bc )
echo "ИМТ: $bmi"
