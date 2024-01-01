class Comment < ApplicationRecord
  validates :body, presence: true

  belongs_to :user
  belongs_to :posts, class_name: 'BlogPost'
end
