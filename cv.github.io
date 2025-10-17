<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portofolio - <Nama Anda></title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <header class="hero">
        <div class="container">
            <h1><Nama Lengkap Anda></h1>
            <p>Web Developer | <Keahlian Utama Anda></p>
            <nav>
                <ul>
                    <li><a href="#profil">Profil</a></li>
                    <li><a href="#pendidikan">Pendidikan</a></li>
                    <li><a href="#keahlian">Keahlian</a></li>
                    <li><a href="#organisasi">Organisasi</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <main class="container">
        
        <section id="profil" class="card">
            <h2><span class="icon">👤</span> Profil Singkat</h2>
            <div class="profile-content">
                <p>Halo! Saya adalah <Nama Anda>, seorang <Deskripsi Singkat Profesi> dengan minat mendalam pada <Bidang Minat, cth: front-end development dan UI/UX>. Saya bersemangat untuk menciptakan solusi digital yang efisien dan ramah pengguna.</p>
                <ul>
                    <li><strong>Lokasi:</strong> <Kota Anda></li>
                    <li><strong>Email:</strong> <Email Anda></li>
                </ul>
            </div>
        </section>
        
        <hr>

        <section id="pendidikan" class="card">
            <h2><span class="icon">🎓</span> Riwayat Pendidikan</h2>
            <div class="timeline">
                <div class="timeline-item">
                    <h3><Nama Institusi Terakhir></h3>
                    <p class="subtitle"><Jurusan/Program Studi>, <Tahun Masuk> - <Tahun Lulus></p>
                    <p>Prestasi atau fokus studi: <cth: Lulus dengan predikat Cum Laude, Fokus pada Rekayasa Perangkat Lunak>.</p>
                </div>
                <div class="timeline-item">
                    <h3><Nama Institusi Sebelumnya></h3>
                    <p class="subtitle"><Jenjang, cth: SMA/SMK>, <Tahun Masuk> - <Tahun Lulus></p>
                </div>
            </div>
        </section>

        <hr>

        <section id="keahlian" class="card">
            <h2><span class="icon">💻</span> Keahlian (Skills)</h2>
            <div class="skills-grid">
                <div class="skill-group">
                    <h3>Bahasa & Framework</h3>
                    <ul>
                        <li><span class="skill-tag">HTML5</span></li>
                        <li><span class="skill-tag">CSS3</span></li>
                        <li><span class="skill-tag">JavaScript</span></li>
                        <li><span class="skill-tag"><Framework/Library, cth: React, Bootstrap></span></li>
                    </ul>
                </div>

                <div class="skill-group">
                    <h3>Tools & Platform</h3>
                    <ul>
                        <li><span class="skill-tag">Git & GitHub</span></li>
                        <li><span class="skill-tag">VS Code</span></li>
                        <li><span class="skill-tag">Figma</span></li>
                        <li><span class="skill-tag">Databases, cth: MySQL</span></li>
                    </ul>
                </div>
            </div>
        </section>

        <hr>
        
        <section id="organisasi" class="card">
            <h2><span class="icon">👥</span> Pengalaman Organisasi</h2>
            <div class="timeline">
                <div class="timeline-item">
                    <h3><Nama Organisasi/Komunitas></h3>
                    <p class="subtitle"><Posisi/Jabatan>, <Tahun/Periode></p>
                    <ul>
                        <li>Tanggung jawab utama: <cth: Mengelola tim pengembang untuk proyek A.></li>
                        <li>Pencapaian: <cth: Berhasil meningkatkan efisiensi kerja tim sebesar 20%.></li>
                    </ul>
                </div>
                <div class="timeline-item">
                    <h3><Nama Organisasi Lain></h3>
                    <p class="subtitle"><Posisi/Jabatan>, <Tahun/Periode></p>
                    </div>
            </div>
        </section>

    </main>

    <footer>
        <p>Hak Cipta &copy; 2025 <Nama Anda>. Dibuat dengan ❤️ HTML & CSS.</p>
    </footer>

</body>
</html>
