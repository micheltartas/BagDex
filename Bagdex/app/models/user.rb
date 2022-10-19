class User < ApplicationRecord
    validates :description, presence: true
    validates :login, presence: true
    validates :password, presence: true
end
