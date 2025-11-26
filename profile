<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Profile Page</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <div class="profile-header">
            <img src="profile.png" alt="Profile Picture" class="profile-picture">
            <h1 class="profile-name">Tan Jing Ting</h1>
        </div>
    </header>
    <main>
        <section class="bio">
            <h2>About Me</h2>
            <p>A motivated Bachelor of Quantitative Finance student, passionate about financial modeling, risk management, and derivatives trading. With a strong academic foundation and hands-on experience in investment strategies, I am eager to apply my analytical skills and gain insights from industry experts at DBS.</p>
        </section>
        <section class="contact">
            <h2>Contact</h2>
            <ul>
                <li>Email: tanjingting082903@gmail.com</li>
                <li>Phone: (+886)965343729</li>
            </ul>
        </section>
        <section class="skills">
            <h2>Skills</h2>
            <ul>
                <li><b>Financial Knowledge:</b> Foundational expertise in derivatives trading, risk management, portfolio optimization, and financial modeling.</li>
                <li><b>Programming Skills:</b> Python, C, C++</li>
                <li><b>Soft Skills:</b> Analytical thinking, problem-solving, effective communication, and attention to detail.</li>
                <li><b>Microsoft Tools:</b> Proficient in Microsoft Word, Excel, and PowerPoint.</li>
            </ul>
        </section>
        <section class="education">
            <h2>Education</h2>
            <h3>NATIONAL TSING HUA UNIVERSITY <span>(Sep 2022 - Present)</span></h3>
            <p>Bachelor of Quantitative Finance</p>
            <ul>
                <li>Majored in Quantitative Finance, focusing on financial modeling, risk management, and derivatives trading. Expected to graduate in Jun 2026.</li>
                <li>CGPA: 4.02, 新僑生B類 Scholarship in every semester</li>
            </ul>
            <h3>FOON YEW HIGH SCHOOL JOHOR BAHRU <span>(Jan 2016 - Dec 2021)</span></h3>
            <ul>
                <li>United Examination Certificate (UEC) & Sijil Pelajaran Malaysia (SPM)</li>
                <li>Majored in Science stream. Scored 5A's in UEC and 8A's in SPM.</li>
                <li>Top 10% student throughout high school</li>
            </ul>
        </section>
        <section class="work-experience">
            <h2>Work Experience</h2>
            <h3>LIBRARY | ADMINISTRATIVE ASSISTANCE <span>(Jul 2022 - Present)</span></h3>
            <p>Library Operations, Book Management, Library Guidance, Administrative Support.</p>
            <h3>ALUMNI CENTER | PART-TIME WORKER <span>(Jan 2022 - Present)</span></h3>
            <p>Document Processing, Alumni Record Updates, Official Correspondence, Event Planning.</p>
            <h3>ACCOUNTING OFFICE | SUMMER PART-TIME WORKER <span>(Jun 2022 - Aug 2022)</span></h3>
            <p>Assisted in inputting financial data, Organized and archived financial documents.</p>
        </section>
        <section class="extra-curricular">
            <h2>Extra-Curricular Activities</h2>
            <h3>NTHU_OVERSEAS CHINESE STUDENT ASSOCIATION</h3>
            <h4>IG MANAGEMENT <span>(Sep 2023 - Sep 2024)</span></h4>
            <p>Designed event visuals, created interactive BINGO games and calendars, and optimized IG post content to enhance social media presence and engagement.</p>
            <h4>CHRISTMAS PARTY | AESTHETICS & PUBLICITY <span>(Dec 2023)</span></h4>
            <p>Responsible for venue decoration and layout, design of the photo area and invitation cards, and coordinating with various departments.</p>
            <h4>ORIENTATION TEA PARTY | PUBLIC RELATIONS MEMBER <span>(Sep 2023)</span></h4>
            <p>Assisted in on-site reception and route planning.</p>
        </section>
        <section class="languages">
            <h2>Languages</h2>
            <ul>
                <li>Mandarin</li>
                <li>English</li>
                <li>Malay</li>
            </ul>
        </section>
        <section class="social-links">
            <h2>Find Me on Social Media</h2>
            <ul>
            </ul>
        </section>
    </main>
    <footer>
        <p>&copy; 2025 Tan Jing Ting. All rights reserved.</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
const socialLinks = [
    {
        name: 'Instagram',
        url: 'https://www.instagram.com/jingtann_03?igsh=c241ZXdiM21oaW01',
    },
];

function generateSocialLinks() {
    const socialLinksSection = document.querySelector('.social-links ul');
    if (socialLinksSection) {
        socialLinksSection.innerHTML = '';
        socialLinks.forEach(link => {
            const listItem = document.createElement('li');
            const anchor = document.createElement('a');
            anchor.href = link.url;
            anchor.textContent = link.name;
            anchor.target = '_blank';
            listItem.appendChild(anchor);
            socialLinksSection.appendChild(listItem);
        });
    }
}

window.addEventListener('DOMContentLoaded', generateSocialLinks);

body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
    color: #333;
}

header {
    background-color: #333;
    color: #fff;
    padding: 1em 0;
    text-align: center;
}

.profile-header {
    display: flex;
    flex-direction: column;
    align-items: center;
}

.profile-picture {
    width: 150px;
    height: 150px;
    border-radius: 50%;
    object-fit: cover;
    object-position: center top;
    margin-bottom: 1em;
    border: 3px solid #777;
}

.profile-name {
    margin: 0;
    font-size: 2em;
}

main {
    padding: 20px;
    max-width: 800px;
    margin: 20px auto;
    background-color: #fff;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    border-radius: 8px;
}

section {
    margin-bottom: 20px;
}

h2 {
    color: #333;
    border-bottom: 2px solid #eee;
    padding-bottom: 10px;
    margin-bottom: 15px;
}

h3 {
    margin-top: 20px;
    margin-bottom: 5px;
    color: #444;
}

h4 {
    margin-top: 15px;
    margin-bottom: 5px;
    color: #555;
}

h3 span, h4 span {
    font-size: 0.8em;
    color: #777;
    font-weight: normal;
    margin-left: 10px;
}

.contact ul, .skills ul, .education ul, .work-experience p, .extra-curricular p, .languages ul {
    padding-left: 20px;
}

ul {
    list-style: none;
    padding: 0;
}

ul li {
    margin-bottom: 10px;
}

ul li a {
    color: #007bff;
    text-decoration: none;
}

ul li a:hover {
    text-decoration: underline;
}

footer {
    text-align: center;
    padding: 20px;
    background-color: #333;
    color: #fff;
    position: relative;
    bottom: 0;
    width: 100%;
}

