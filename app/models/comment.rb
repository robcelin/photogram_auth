class Comment < ApplicationRecord

  validates :body, :presence => true
  validates :user_id, :presence => true
  validates :photo_id, :presence => true

end
