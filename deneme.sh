which python3

# if (($?==0)); then # icerideki parantezde bosluga gerek yok.

if [[ $?==0 ]]; then # burada icerideki koseli parantezden once bosluk olmasi gerekiyor.


echo "Kod Calisti"

else

echo "Python dosyasi bulunamadi"

fi