for i in {0..31}
do mkdir -p "$(date -d "05/01/2015 + $i day" +%m_%d_%Y)"
done