class Post < ApplicationRecord
  belongs_to :user
  has_rich_text :body
  validates :name, :body, presence: true
end
