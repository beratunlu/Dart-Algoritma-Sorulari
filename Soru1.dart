/*
Metni Tersine Çevirin I

Verilen s metinsisinin (string) girilerini (character) tersine çevirebilir misiniz?

İlk giri sonuncu giriyle, ikinci giri sondan ikinci giriyle, üçüncü giri sondan üçüncü giriyle sıra (index) değiştirecektir. Bu işlem metinsideki tüm giriler için yinelenecektir.

*/



// Çözüm 


void main() {
  
  var kelime = "Yanında Mars'a giderken okumak için bir kitap da getirmişti. Varana kadar bitirmeyi umuyordu.";
  
  
   String tersKelime = "";
  
  for (var i=(kelime.length-1); i>=0; i--){
    
    tersKelime = tersKelime + kelime[i];
  }
  
  print(tersKelime);
  

  
  
  
  
  
}
