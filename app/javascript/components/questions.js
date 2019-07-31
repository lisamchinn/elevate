const initQuestions = () => {
  const form = document.getElementById("checkbox-form");

  if (form) {
    form.addEventListener("submit", (e) => {
      e.preventDefault()

      let raise = ''
      const checkboxes = document.querySelectorAll(".input-checkbox");
      checkboxes.forEach((c) => {
        if (c.checked === true) {
          form.submit();
          raise = 'no'
        }
      })
      if (raise === '') {
        alert("Please, choose an option.");
      }
    })
  }
}

const initQuestionTemplate = () => {
  const body = document.querySelector("body");
  const questionView = document.querySelector('.questions-show')
  if (questionView) {
    body.style.backgroundColor = 'white'
  }
}

export { initQuestionTemplate, initQuestions };
