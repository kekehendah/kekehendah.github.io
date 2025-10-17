<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portofolio Profesional - [Nama Anda]</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    
    <style>
        /* ================================================= */
        /* CSS (Tampilan dan Gaya) */
        /* ================================================= */

        /* RESET DASAR */
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa; /* Latar belakang sangat lembut */
            color: #343a40; /* Teks gelap profesional */
            line-height: 1.6;
            scroll-behavior: smooth;
        }

        /* NAVIGASI BAR */
        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #212529; /* Warna navbar gelap */
            padding: 15px 5%;
            position: sticky;
            top: 0;
            z-index: 100;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        nav .logo {
            font-size: 1.6em;
            font-weight: 700;
            color: #ffffff;
        }

        nav ul {
            list-style: none;
            display: flex;
            margin: 0;
            padding: 0;
        }

        nav ul li a {
            color: #adb5bd; /* Teks abu-abu terang */
            text-decoration: none;
            padding: 10px 15px;
            display: block;
            transition: color 0.3s, background-color 0.3s;
            border-radius: 5px;
        }

        nav ul li a:hover {
            color: #ffffff;
            background-color: #007bff; /* Highlight biru */
        }

        /* BAGIAN UMUM (SECTION) */
        .section {
            padding: 80px 5%;
            text-align: center;
        }

        .section h2 {
            font-size: 2.8em;
            margin-bottom: 50px;
            color: #007bff;
            border-bottom: 3px solid #007bff;
            display: inline-block;
            padding-bottom: 10px;
        }

        /* HOME/HERO SECTION */
        .hero {
            background: linear-gradient(135deg, #e9ecef, #ffffff);
            padding: 150px 5%;
            min-height: 80vh;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
        }

        .hero-content {
            max-width: 900px;
        }

        .profile-pic {
            width: 180px;
            height: 180px;
            border-radius: 50%;
            object-fit: cover;
            margin-bottom: 25px;
            border: 6px solid #ffffff;
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.15);
        }

        .hero h1 {
            font-size: 3.5em;
            margin: 0 0 10px 0;
            color: #212529;
        }

        .hero h2 {
            font-size: 1.8em;
            color: #6c757d;
            margin-bottom: 30px;
        }

        .cta-button {
            display: inline-block;
            background-color: #007bff;
            color: white;
            padding: 14px 35px;
            text-decoration: none;
            border-radius: 50px;
            margin-top: 20px;
            font-weight: bold;
            letter-spacing: 1px;
            transition: background-color 0.3s, transform 0.2s;
        }

        .cta-button:hover {
            background-color: #0056b3;
            transform: translateY(-2px);
        }

        /* TENTANG SAYA & PENDIDIKAN */
        #about {
            background-color: #ffffff;
        }
        
        #about h3 {
            font-size: 1.8em;
            margin-top: 40px;
            color: #343a40;
        }

        .education-item {
            max-width: 800px;
            margin: 20px auto;
            text-align: left;
            padding: 20px;
            border-left: 5px solid #007bff;
            background-color: #f4f6f7;
            border-radius: 5px;
        }

        .education-item h4 {
            margin: 0 0 5px 0;
            color: #007bff;
        }

        .education-item p {
            margin: 5px 0;
            font-size: 0.95em;
        }

        /* KEAHLIAN (SKILLS) */
        #skills {
            background-color: #e9ecef;
        }

        .skill-list {
            display: flex;
            justify-content: center;
            gap: 25px;
            flex-wrap: wrap;
            margin-top: 40px;
        }

        .skill-item {
            background-color: white;
            padding: 30px 20px;
            border-radius: 10px;
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.08);
            width: 250px;
            transition: transform 0.3s, box-shadow 0.3s;
            text-align: center;
        }

        .skill-item:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.15);
        }

        .skill-item i {
            font-size: 3.5em;
            color: #dc3545; /* Warna ikon yang berbeda */
            margin-bottom: 20px;
        }
        
        .skill-item h4 {
            color: #212529;
            margin-top: 0;
        }

        /* PROYEK SECTION */
        #projects {
            background-color: #ffffff;
        }
        
        .project-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
            margin-top: 40px;
        }

        .project-card {
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            text-align: left;
            overflow: hidden;
            transition: transform 0.3s;
        }

        .project-card:hover {
            transform: scale(1.03);
        }

        .project-card img {
            width: 100%;
            height: 220px;
            object-fit: cover;
        }

        .project-card h3, .project-card p {
            padding: 0 20px;
        }
        
        .project-card h3 {
            color: #007bff;
        }

        .project-link {
            display: block;
            text-align: center;
            background-color: #28a745; /* Warna link hijau */
            color: white;
            padding: 12px;
            text-decoration: none;
            margin-top: 15px;
            transition: background-color 0.3s;
            font-weight: 600;
        }

        .project-link:hover {
            background-color: #1e7e34;
        }

        /* KONTAK SECTION */
        #contact {
            background-color: #343a40;
            color: white;
        }

        #contact h2 {
            color: #ffffff;
            border-bottom-color: #ffffff;
        }

        .contact-info {
            max-width: 600px;
            margin: 30px auto;
            text-align: left;
        }
        
        .contact-info p {
            font-size: 1.15em;
            margin: 15px 0;
            display: flex;
            align-items: center;
        }

        .contact-info i {
            margin-right: 15px;
            color: #ffc107; /* Ikon kuning */
            font-size: 1.5em;
        }

        /* FOOTER */
        footer {
            background-color: #212529;
            color: #adb5bd;
            text-align: center;
            padding: 25px;
            font-size: 0.9em;
        }

        /* RESPONSIF (Mobile Friendly) */
        @media (max-width: 768px) {
            nav {
                flex-direction: column;
                padding: 15px 20px;
            }
            nav ul {
                flex-direction: column;
                width: 100%;
                margin-top: 10px;
            }
            nav ul li a {
                text-align: center;
                border-top: 1px solid #495057;
            }
            .section {
                padding: 50px 20px;
            }
            .hero h1 {
                font-size: 2.5em;
            }
            .hero h2 {
                font-size: 1.4em;
            }
            .skill-item {
                width: 100%; /* Lebar penuh di HP */
            }
            .project-grid {
                grid-template-columns: 1fr;
            }
        }
    </style>
</head>
<body>

    <nav>
        <div class="logo">PortoKu</div>
        <ul>
            <li><a href="#home">Home</a></li>
            <li><a href="#about">Tentang</a></li>
            <li><a href="#skills">Keahlian</a></li>
            <li><a href="#projects">Proyek</a></li>
            <li><a href="#contact">Kontak</a></li>
        </ul>
    </nav>

    <section id="home" class="hero">
        <div class="hero-content">
            <img src="foto-anda.jpg" alt="Foto Profil" class="profile-pic">
            <h1>Selamat Datang, Saya **[Nama Lengkap Anda]**</h1>
            <h2>**[Front-End Developer / Desainer Grafis / Copywriter]** Profesional</h2>
            <p>Berpengalaman dalam menciptakan solusi digital yang **efektif dan estetis** untuk klien global.</p>
            <a href="#projects" class="cta-button">Lihat Proyek Terbaik Saya <i class="fas fa-arrow-right"></i></a>
        </div>
    </section>

    <section id="about" class="section">
        <h2>Tentang Saya & Pendidikan 🎓</h2>
        <p style="max-width: 800px; margin: 0 auto 50px;">Saya adalah individu yang berorientasi pada detail dan selalu mencari cara inovatif untuk memecahkan masalah. Saya percaya bahwa **kombinasi antara fungsi dan bentuk** adalah kunci kesuksesan digital.</p>

        <h3>Riwayat Pendidikan</h3>
        <div class="education-item">
            <h4>S1 [Nama Jurusan]</h4>
            <p>**[Nama Institusi/Universitas]**, [Tahun Masuk - Tahun Lulus]</p>
            <p>Prestasi/Fokus Studi: [Sebutkan IPK, Penghargaan, atau proyek besar yang relevan].</p>
        </div>
        <div class="education-item">
            <h4>[Pendidikan Formal/Sertifikasi/Bootcamp Lain]</h4>
            <p>[Nama Institusi], [Tahun]</p>
        </div>
    </section>

    <section id="skills" class="section skill-section">
        <h2>Keahlian Utama 🛠️</h2>
        <div class="skill-list">
            <div class="skill-item">
                <i class="fas fa-laptop-code"></i>
                <h4>**Web Programming**</h4>
                <p>HTML5, CSS3 (Sass/Tailwind), JavaScript (React/Vue.js), Git & GitHub.</p>
            </div>
            <div class="skill-item">
                <i class="fas fa-palette"></i>
                <h4>**UI/UX Design**</h4>
                <p>Wireframing, Prototyping, Figma, Adobe XD, Riset Pengguna Dasar.</p>
            </div>
            <div class="skill-item">
                <i class="fas fa-chart-line"></i>
                <h4>**Data Analysis**</h4>
                <p>Python (Pandas), SQL, Data Visualization (Tableau/PowerBI).</p>
            </div>
            </div>
    </section>

    <section id="projects" class="section">
        <h2>Hasil Karya Proyek ✨</h2>
        <div class="project-grid">
            
            <div class="project-card">
                <img src="proyek1.jpg" alt="Proyek 1">
                <div style="padding: 20px;">
                    <h3>Sistem Manajemen Inventaris</h3>
                    <p>Membuat dashboard admin full-stack untuk melacak stok dan penjualan. Menggunakan **React** dan **Node.js**.</p>
                </div>
                <a href="link-demo-proyek-1.com" target="_blank" class="project-link">Lihat Live Demo</a>
            </div>

            <div class="project-card">
                <img src="proyek2.jpg" alt="Proyek 2">
                <div style="padding: 20px;">
                    <h3>Branding & Identitas Visual Perusahaan X</h3>
                    <p>Mengembangkan logo, palet warna, dan panduan gaya untuk startup teknologi baru.</p>
                </div>
                <a href="link-studi-kasus-2.pdf" target="_blank" class="project-link">Unduh Studi Kasus</a>
            </div>
            
            <div class="project-card">
                <img src="proyek3.jpg" alt="Proyek 3">
                <div style="padding: 20px;">
                    <h3>Kampanye Konten Pemasaran SEO</h3>
                    <p>Menulis 10 artikel SEO-optimized yang berhasil meningkatkan traffic organik sebesar **40%** dalam 3 bulan.</p>
                </div>
                <a href="link-contoh-artikel.com" target="_blank" class="project-link">Baca Artikel</a>
            </div>
            
            </div>
    </section>

    <section id="contact" class="section contact-section">
        <h2>Mari Berkolaborasi! 📧</h2>
        <p>Saya terbuka untuk proyek freelance, posisi full-time, atau sekadar diskusi kopi virtual.</p>
        <div class="contact-info">
            <p><i class="fas fa-envelope"></i> Email: **your.email@example.com**</p>
            <p><i class="fab fa-linkedin"></i> LinkedIn: **[Link Profil Anda]**</p>
            <p><i class="fab fa-github"></i> GitHub/Behance/Dribbble: **[Link Repo/Portofolio Visual Anda]**</p>
            <p><i class="fas fa-phone"></i> Telepon/WhatsApp: **[Nomor Telepon Anda]**</p>
        </div>
    </section>

    <footer>
        <p>&copy; 2025 [Nama Anda]. Portofolio dibuat dengan HTML & CSS.</p>
    </footer>

</body>
</html>
