class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 8 }

  has_many :posts
  has_many :comments
end
