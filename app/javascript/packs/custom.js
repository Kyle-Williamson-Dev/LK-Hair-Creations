const toggle = document.querySelector(".toggle");
const nav = document.querySelector("nav");

// Toggle mobile menu //

function toggleNav() {
  if (nav.clastList.contains("active")) {
    nav.classList.remove("active");

    // adds the nav (hamburger) icon //
    toggle.querySelector("a").innerHTML = "<i class='fas fa-bars'></i>";
  } else {
    nav.classList.add("active");

    // adds the close (x) icon //
    toggle.querySelector("a").innerHTML = "<i class='fas fa-times'></i>";
  }
}

// Event Listener //
toggle.addEventListener("click", toggleNav, false);