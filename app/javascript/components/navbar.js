const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelector('.navbar-ellevate');
  const navTop = navbar.offsetTop

  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= navTop) {
        navbar.classList.add('navbar-ellevate-white');
      } else {
        navbar.classList.remove('navbar-ellevate-white');
      }
    });
  }
}

export { initUpdateNavbarOnScroll };
