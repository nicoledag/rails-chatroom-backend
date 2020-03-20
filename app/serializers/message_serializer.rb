class MessageSerializer
    include FastJsonapi::ObjectSerializer

    attributes :id, :text, :user_id

    belongs_to :user

end