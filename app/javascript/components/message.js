const dateFormat = require('dateformat');

$(document).ready(() => {

  const updateChat = (data, sender) => {
    const formatDate = (date) => {
      return `${date.getMonth()+1}-${date.getDate()}-${date.getFullYear()} ${date.getHours()}:${date.getMinutes()}`;
    };

    $('.chat-box').append(`
      <div class="chat-bubble-wrapper">
        <div class="chat-bubble ${sender}">
          <div class="chat-username">${data.identifier}</div>
          <div class="chat-message">${data.content}</div>
        </div>

        <div class="chat-timestamp  ${sender}">${dateFormat((new Date(data.created_at)), 'mm-dd-yyyy HH:MM')}</div>
      </div>
    `);
  };

  $('#chat-form').on('ajax:success', function(data) {
    $('#chat-form')[0].reset();
  });

  const pusher = new Pusher('a2facda23731ee2e2106', {
    cluster: 'eu',
    encrypted: true
  });

  const chatChannel = pusher.subscribe('message');

  const notification = data => {
    chatBtn = document.getElementById(`chat-booking-${data.match_id}`);
    if (chatBtn) {
      chatBtn.innerHTML = "(You have new messages)";
    }
  };

  let match_id = $('.chat-box').data("match_id")
  let current_user = $('.chat-box').data("current_user")

  chatChannel.bind('new', function(data) {
    notification(data);
    let sender = data.user_id == current_user ? "me" : "her"
    if (data.match_id == match_id) {
      updateChat(data, sender);
      let chatBox = document.querySelector('.chat-box');
      chatBox.scrollTop = chatBox.scrollHeight - chatBox.clientHeight;
    }
  });
});
