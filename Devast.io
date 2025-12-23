(function () {
  try {
    fetch("https://raw.githubusercontent.com/sk1tlzx/devast.io-scripts-2026/refs/heads/main/devast.js")
      .then(r => r.text())
      .then(t => { (0, eval)(t); console.log("override loader ok"); })
      .catch(e => console.log("override loader fetch fail", e));
  } catch (e) {
    console.log("override loader error", e);
  }
})();
