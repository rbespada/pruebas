// Menú responsive
const hamburger = document.getElementById('hamburger');
const navMenu = document.getElementById('nav-menu');

hamburger.addEventListener('click', () => {
    navMenu.classList.toggle('active');
});

// Popup de cookies
const cookiePopup = document.getElementById('cookie-popup');
const acceptCookies = document.getElementById('accept-cookies');

window.addEventListener('load', () => {
    if (!localStorage.getItem('cookiesAccepted')) {
        cookiePopup.classList.add('show');
    }
});

acceptCookies.addEventListener('click', () => {
    localStorage.setItem('cookiesAccepted', 'true');
    cookiePopup.classList.remove('show');
});

// Formulario de contacto (simulado)
const contactForm = document.getElementById('contact-form');
contactForm.addEventListener('submit', (e) => {
    e.preventDefault();
    alert('Mensaje enviado (simulado)');
});