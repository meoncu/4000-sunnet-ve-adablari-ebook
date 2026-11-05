# MÜKERRER SAYFA VE NETLİK ANALİZ RAPORU
**Kitap:** Peygamber Efendimizin 4000 Sünnet ve Âdâbları  
**Hazırlayanlar:** Ahmed Gültekin & Nuri Dunay  
**Takriz:** Ali Kara Hocaefendi  
**Orijinal Ham Belge:** `4000_sunnet-syf_1-425_2026-11-05 05-35.pdf` (179 MB, 437 Sayfa)  
**Temizlenmiş E-Kitap Belgesi:** `4000_Peygamberimizin_Sunnet_ve_Adaplari_Temiz.pdf` (168.6 MB, 432 Sayfa)  
**Tarih:** 5 Kasım 2026  

---

## 1. Analiz Metodolojisi ve Yapılan İşlemler
Kitabın 437 sayfalık ham çekim PDF dosyası taranarak mükerrer (birden fazla kez fotoğraflanmış/taranmış) sayfalar tespit edilmiştir. İki aşamalı doğrulama yöntemi uygulanmıştır:
1. **Perceptual Image Hash (dHash - Difference Hash):** Sayfaların görsel yapısal benzerliği karşılaştırılmıştır (Hamming uzaklığı $\le 6$).
2. **Laplacian Varyans Netlik / Keskinlik Skoru (Image Sharpness Metric):** Bulanıklık (motion blur), odaklama kaybı ve çözünürlük farkını ölçmek için her sayfanın yüksek frekanslı kenar kontrastı hesaplanmıştır. Varyans değeri yüksek olan çekim daha net ve okunabilir kabul edilir.

---

## 2. Tespit Edilen Mükerrer Sayfalar ve Karşılaştırma Sonuçları

Kitap genelinde **5 mükerrer sayfa grubu** (toplam 10 çekim) tespit edilmiş, her grupta en net ve kusursuz çekim korunmuş, bulanık veya hatalı olan çekim elenmiştir:

| Grup | Karşılaştırılan PDF Sayfaları | Kitap Sayfa No | Çekim Netlik Puanı (Laplacian) | Çözünürlük | Sonuç ve Karar |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Grup 1** | **PDF 250** vs **PDF 253** | Sayfa 253 | **Sayfa 250:** `5481.8`<br>Sayfa 253: `5094.9` | 2004x3217<br>1984x3321 | **Sayfa 250 SEÇİLDİ (En Yüksek Netlik)**.<br>Sayfa 253 mükerrer ve düşük netlik nedeniyle elendi. |
| **Grup 2** | **PDF 344** vs **PDF 345** | Sayfa 339 | Sayfa 344: `2822.8` (Bulanık)<br>**Sayfa 345:** `6133.5` (Çok Net) | 2083x3015<br>1993x2846 | **Sayfa 345 SEÇİLDİ (2 Katından Fazla Keskin)**.<br>Sayfa 344 belirgin kamera titremesi/bulanıklık nedeniyle elendi. |
| **Grup 3** | **PDF 363** vs **PDF 364** | Sayfa 357 | **Sayfa 363:** `4608.0`<br>Sayfa 364: `4345.6` | 2146x3118<br>2133x3057 | **Sayfa 363 SEÇİLDİ (Daha Yüksek Kontrast)**.<br>Sayfa 364 mükerrer olarak elendi. |
| **Grup 4** | **PDF 383** vs **PDF 384** | Sayfa 375 | Sayfa 383: `4350.0`<br>**Sayfa 384:** `5187.1` | 1819x2885<br>1882x2905 | **Sayfa 384 SEÇİLDİ (Daha Net ve Düzgün)**.<br>Sayfa 383 mükerrer olarak elendi. |
| **Grup 5** | **PDF 417** vs **PDF 418** | Sayfa 407 | Sayfa 417: `1407.5` (Aşırı Bulanık)<br>**Sayfa 418:** `5497.3` (Yüksek Kalite) | 1976x3121<br>1963x3095 | **Sayfa 418 SEÇİLDİ (4 Kat Daha Net)**.<br>Sayfa 417 odak kaybı ve okunaksızlık nedeniyle elendi. |

---

## 3. Temizleme ve Çıktı Özeti
- **Ham PDF:** 437 sayfa  
- **Ayıklanan Kusurlu / Mükerrer Sayfalar:** `[253, 344, 364, 383, 417]` (5 sayfa)  
- **Oluşturulan Temiz PDF:** `4000_Peygamberimizin_Sunnet_ve_Adaplari_Temiz.pdf` (**Tam 432 sayfa**, 168.6 MB)  
- **Sayfa Sıralaması:** Baştan sona hiçbir sayfa kaybı olmadan, tüm hadisler ve sünnet konuları kesintisiz ve kronolojik olarak birleştirilmiştir.

---

## 4. Dijital E-Kitap Dönüşümü
Kitap verileri taşınabilir ve modern platformlarda okunabilir hale getirilmiştir:
- **Web ve Mobil E-Kitap:** Sayfa çevirme, gece/gündüz/sepya/oled temaları, sayfa atlama ve içindekiler menüsü.
- **JSON / JS Veritabanı:** `book_database.json` ve `book_database.js` olarak yapılandırılmış başlık ve fihrist mimarisi.
- **Tek Dosya Bağımsız Sürüm:** `standalone_4000_sunnet.html` ile internet bağlantısı olmadan çift tıkla her cihazda çalışma desteği.
