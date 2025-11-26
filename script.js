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
