class Post < ActiveRecord::Base
	has_many :comment, dependent: :destroy
	validate_presence_of :title
	validate_presence_of :body
end