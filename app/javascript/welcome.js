const ready = () => {
  const links = document.getElementsByClassName("wikilink");
  for(const link of links ){
    link.addEventListener("click", event => {
      event.preventDefault();
      if(!confirm("Are you sure you want to view this article?")){
        return
      }
      window.location.href = link.href;
    })
  };
}

document.addEventListener("DOMContentLoaded", ready);