document.addEventListener('DOMContentLoaded', () => {
    const menuToggle = document.querySelector('.menu-toggle');
    const sidebar = document.querySelector('.sidebar');
    const submenuToggles = document.querySelectorAll('.submenu-toggle');

    menuToggle.addEventListener('click', () => {
        sidebar.classList.toggle('active');
    });

    submenuToggles.forEach(toggle => {
        toggle.addEventListener('click', (e) => {
            e.preventDefault();
            const submenu = toggle.nextElementSibling;
            submenu.classList.toggle('active');
        });
    });
});
