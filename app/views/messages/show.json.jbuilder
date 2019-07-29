json.extract! @message, :id, :content, :created_at, :identifier, :user_id, :match_id
json.avatar_url @message.user.photo.url
json.url match_messages_url(@message, format: :json)
