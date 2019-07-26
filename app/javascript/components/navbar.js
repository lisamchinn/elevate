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

const moveLogo = () => {
  const logo = document.querySelector('.logo');
  const navbar = document.querySelector('.navbar-ellevate');
  const navTop = navbar.offsetTop

  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= navTop) {
        move('.logo')
          .to(500, 200)
          .rotate(180)
          .scale(.5)
          .set('background-color', '#888')
          .set('border-color', 'black')
          .duration('2s')
          .skew(50, -10)
          .then()
            .set('opacity', 0)
            .duration('0.3s')
            .scale(0.1)
            .pop()
          .end();
      };
    });
  }
}

export { moveLogo };



