class MessageSerializer
    include FastJsonapi::ObjectSerializer

    attributes :id, :text, :user_id

    belongs_to :user

    attribute :reply do |message|
        message.replies.map do |replies|
          {
            text: replies.text,
            user_id: replies.user_id,
            message_id: replies.message_id
          }
        end
      end

end