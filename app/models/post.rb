class Post < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :content, length: { minimum: 10 }
  validates :category, presence: true
end
