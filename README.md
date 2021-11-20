# Database Geografi Indonesia
Berisi file MySQL dump database provinsi, kota / kabupaten, kecamatan, kelurahan, dan kodepos seluruh Indonesia.

## Database Negara
Kolom dalam database negara:

| id | iso | name | nicename | iso3 | numcode | phonecode |
| --- | --- | --- | --- | --- | --- | --- |
| 100 | ID | INDONESIA | Indonesia | IDN | 360 | 62 |

## Database Provinsi
Contoh data provinsi

| code | name | parent |
| --- | --- | --- |
| 11 | Aceh | 100 |
| 12 | Sumatera Utara | 100 | 
| 13 | Sumatera Barat | 100 | 
| 14 | Riau | 100 | 
| 15 | Jambi | 100 | 


## Database Kota / Kabupaten
Contoh data kota / kabupaten

| code | name | parent |
| --- | --- | --- |
| 1101 | Kab. Aceh Selatan | 11 | 
| 1102 | Kab. Aceh Tenggara | 11 | 
| 1103 | Kab. Aceh Timur | 11 | 
| 1104 | Kab. Aceh Tengah | 11 | 
| 1105 | Kab. Aceh Barat | 11 | 

## Database Kecamatan
Contoh data kecamatan

| code | name | parent |
| --- | --- | --- |
| 110101 | Bakongan | 1101|
| 110102 | Kluet Utara | 1101|
| 110103 | Kluet Selatan | 1101|
| 110104 | Labuhan Haji | 1101|
| 110105 | Meukek | 1101|

## Database Kelurahan
Contoh data kelurahan

| code | name | parent |
| --- | --- | --- |
| 1101012001 | Keude Bakongan | 110101 |
| 1101012002 | Ujung Mangki | 110101 |
| 1101012003 | Ujung Padang | 110101 |
| 1101012004 | Kampong Drien | 110101 |
| 1101012015 | Darul Ikhsan | 110101 |

## Database Kodepos
Contoh data kodepos

| subdistrict_code | postcode |
| --- | --- |
| 3171011001 | 10110 |
| 3171011005 | 10120 |
| 3171011003 | 10130 |
| 3171011006 | 10140 |
| 3171011002 | 10150 |


Semoga bermanfaat...

![Logo Karedok.Net](https://karedok.net/wp-content/uploads/cropped-logo2_mobile_new.png)

[Karedok.Net](https://karedok.net)