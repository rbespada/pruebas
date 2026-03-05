// Popup de cookies
const cookiePopup = document.getElementById('cookie-popup');
const acceptCookies = document.getElementById('accept-cookies');

window.addEventListener('load', () => {
    if (!localStorage.getItem('cookiesAccepted')) {
        cookiePopup.style.display = 'block';
    }
});

acceptCookies.addEventListener('click', () => {
    localStorage.setItem('cookiesAccepted', 'true');
    cookiePopup.style.display = 'none';
});

// Animación al scroll
const sections = document.querySelectorAll('section');

const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
        if (entry.isIntersecting) {
            entry.target.classList.add('visible');
        }
    });
}, { threshold: 0.1 });

sections.forEach(section => {
    observer.observe(section);
});

// Smooth scroll for nav
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault();
        document.querySelector(this.getAttribute('href')).scrollIntoView({
            behavior: 'smooth'
        });
    });
});