class User < ApplicationRecord

    has_secure_password

    has_many :messages, dependent: :destroy
    has_many :replies, dependent: :destroy

    validates :username, :email, presence: true
    validates :username, :email, uniqueness: true
end
