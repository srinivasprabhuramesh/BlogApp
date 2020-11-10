class Post < ApplicationRecord
	has_many :comments, dependent: :destroy
	  validates_presence_of :body
 validates_presence_of :title
end
