import "bootstrap";
import "../components/message";

const form = document.getElementById("submit_answers");

if (form) {
  form.addEventListener("submit", (e) => {
    e.preventDefault()

    const answers = document.querySelectorAll(".answer");
    let order = "";
    answers.forEach((a) => {
      order += a.value
      order += "-"
    });
    const input = document.getElementById("user_answers");
    input.value = order;

    form.submit();
  })
}

import { initUpdateNavbarOnScroll } from '../components/navbar';
initUpdateNavbarOnScroll();

var dragSrcEl = null;
function handleDragStart(e) {
// Target (this) element is the source node.
dragSrcEl = this;
e.dataTransfer.effectAllowed = 'move';
e.dataTransfer.setData('text/html', this.outerHTML);
this.classList.add('dragElem');
}
function handleDragOver(e) {
  if (e.preventDefault) {
  e.preventDefault(); // Necessary. Allows us to drop.
}
this.classList.add('over');
e.dataTransfer.dropEffect = 'move';  // See the section on the DataTransfer object.
return false;
}
function handleDragEnter(e) {
// this / e.target is the current hover target.
}
function handleDragLeave(e) {
this.classList.remove('over');  // this / e.target is previous target element.
}
function handleDrop(e) {
// this/e.target is current target element.
if (e.stopPropagation) {
  e.stopPropagation(); // Stops some browsers from redirecting.
}
// Don't do anything if dropping the same column we're dragging.
if (dragSrcEl != this) {
  // Set the source column's HTML to the HTML of the column we dropped on.
  //alert(this.outerHTML);
  //dragSrcEl.innerHTML = this.innerHTML;
  //this.innerHTML = e.dataTransfer.getData('text/html');
  this.parentNode.removeChild(dragSrcEl);
  var dropHTML = e.dataTransfer.getData('text/html');
  this.insertAdjacentHTML('beforebegin',dropHTML);
  var dropElem = this.previousSibling;
  addDnDHandlers(dropElem);
}
this.classList.remove('over');
return false;
}
function handleDragEnd(e) {
// this/e.target is the source node.
this.classList.remove('over');
/*[].forEach.call(cols, function (col) {
  col.classList.remove('over');
});*/
}
function addDnDHandlers(elem) {
  elem.addEventListener('dragstart', handleDragStart, false);
  elem.addEventListener('dragenter', handleDragEnter, false)
  elem.addEventListener('dragover', handleDragOver, false);
  elem.addEventListener('dragleave', handleDragLeave, false);
  elem.addEventListener('drop', handleDrop, false);
  elem.addEventListener('dragend', handleDragEnd, false);
}
var cols = document.querySelectorAll('#columns .column');
[].forEach.call(cols, addDnDHandlers);


import { moveLogo } from '../components/navbar';
moveLogo();

// import { moveLogo } from '../components/navbar';
// moveLogo();

import { initDefaultDonationValue } from '../components/init_default_donation_amount';
initDefaultDonationValue();

import { initQuestions, initQuestionTemplate } from '../components/questions';
initQuestions();
initQuestionTemplate();
