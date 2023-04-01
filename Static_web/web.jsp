// code for handling click event on read more link
const readMoreLinks = document.querySelectorAll('.read-more');

for (let link of readMoreLinks) {
  link.addEventListener('click', function(event) {
    event.preventDefault();
    alert('Read More link clicked!');
  });
}
