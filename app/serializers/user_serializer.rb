class UserSerializer
    include FastJsonapi::ObjectSerializer

    attributes :id, :username, :email, :password_digest

    # has_many :messages, serializer: MessageSerializer
    # has_many :replies, serializer: ReplySerializer

end