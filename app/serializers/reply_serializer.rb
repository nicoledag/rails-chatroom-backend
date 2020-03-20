class ReplySerializer
    include FastJsonapi::ObjectSerializer

    attributes :id, :text, :user_id, :message_id

    belongs_to :user
    belongs_to :message

end