### Godot 3.5
## Jawaban Tutorial 2
1. Apa saja pesan log yang dicetak pada panel Output?
    Platform initialized ketika baru dijalankan dan Reached objective saat hampir keluar dari batas
2. Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
   Reached objective saat platfrom diturunkan dan Reached objective ketika platform kembali di naikkan
3. Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?
    Ya scene ObjectiveArea merupakan alasan kenapa log tersebut muncul karena jika pesawat masuk ke area ObjectiveArea maka pesan log reached objective akan dicetak
4. Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite?
    Sprite merupakan node untuk tipe gambar biasanya digunakan untuk karakter, objek dan lainnya yang dimasukkan kedalam game dengan menggunaakan format gambar.
5. Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?
    RigidBody2d:
        Memiliki massa, terpengaruh grafitasi. RigidBody2D biasanya digunakan pada objek yang dapat terpengaruh oleh fisika, dinamis dan berinteraksi dengan lingkungan sekitarnya
    StaticBody2D:
        Tidak memiliki massa dan tidak terpengaruh oleh fisika, biasanya digunakan untuk objek lingkunagn yang tidak bergerak.
6. Ubah nilai atribut Mass dan Weight pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?
    Pesawat menjadi semakin berat dan terjun lebih cepat ketika tidak ada stone platform dibawahnya
7. Ubah nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?
    Pesawat menjadi tembus dan tidak bisa berhenti diatas StonePlatform.
8. Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?
    BlueShip akan berubah posisi, rotasi dan juga besar sesuai dengan atribut yang baru setelah diubah
9. Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?
    Karena StonePlatform dan StonePlatform 2 memiliki posisi relatif terhadap parentnya yaitu PlatformBlue bukan kepada Node main sehingga posisinya terlihat benar didalam scene namun angkanya tidak sesuai dengan node main.
