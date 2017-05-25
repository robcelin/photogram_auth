class Like < ApplicationRecord

  validates :user_id, :presence => true, :uniqueness => { :scope => :photo_id }


  validates :photo_id, :presence => true

  belongs_to :users, :class_name => "User", :foreign_key => "user_id"

end
