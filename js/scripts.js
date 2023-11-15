//efecto cuando se scrollea
window.addEventListener("scroll", function () {
    //Registra un evento a un objeto en específico,
    var header = document.querySelector("header");
    header.classList.toggle("down", window.scrollY > 0);
    //change logo
  });

  //para el menu desplegable
  var menu = document.querySelector(".menu");
  var menuBtn = document.querySelector(".menu-btn");
  var closeBtn = document.querySelector(".close-btn");

  menuBtn.addEventListener("click", () => {
    menu.classList.add("active");
  });

  closeBtn.addEventListener("click", () => {
    menu.classList.remove("active");
  });