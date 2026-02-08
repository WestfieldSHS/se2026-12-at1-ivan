document.addEventListener("DOMContentLoaded", function () {
  const searchInput = document.getElementById("mySearch");
  const cards = document.getElementsByClassName("cardlink");

  searchInput.addEventListener("input", function () {
    const filter = searchInput.value.toUpperCase();

    for (let i = 0; i < cards.length; i++) {
      const title = cards[i].querySelector(".title").innerText.toUpperCase();

      cards[i].style.display = title.includes(filter) ? "" : "none";
    }
  });
});
