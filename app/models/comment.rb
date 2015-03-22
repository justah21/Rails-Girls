class Comment < ActiveRecord::Base
	belongs_to :post
  validates :user, :content, presence: true
end
