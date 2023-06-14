# eczacibasi-cloud-finalcase
### Eczacıbaşı Bilişim Way To Future Staj Programı - Cloud Final Ödevi

Root diski kullanim (doluluk) orani %90’i gecitiğinde uyarı veren Shell Script'i incelemek için scripts/disk_usage_warning.sh dosyasına bakın.







### Ekrana "It's working!" yazdıran basit bir Flask uygulamasını Docker ile çalıştırmak için: 

0-Herhangi bir sanallaştırma yazılımı üzerine Docker'ın desteklediği bir GNU/Linux dağıtımı'nı kurun. Bu sistemin ağ bağdaştırıcısı "Köprü Bağdaştırıcısı" olarak seçilmeli.

1-Yukarıda bahsedilen Docker'ın da kurulu olduğu bir sisteme bu repository'yi indirin.

2-Terminal üzerinden repository'nin olduğu konuma girin.

3-Aşağıdaki komutu çalıştırın.

     docker build -t pat_flask:latest .

4-Aşağıdaki komutu çalıştırın.

     docker run -d -p 5000:5000  pat_flask:latest

5-Sanallaştırma yazılımı üzerindeki ip adresinizi öğrenmek için terminale girip aşağıdaki komutu çalıştırın ve 192.168 ile başlayan ip adresinizi bulup bir yere kaydedin.

     ip a

5-Sanallaştırma yazılımından çıkıp web tarayıcınızın arama kısmına aşağıdaki örnekteki gibi **_kaydettiğinizip:5000_** yazıp enterlayın.

     192.168.1.103:5000
