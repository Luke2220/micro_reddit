class Comment < ApplicationRecord
    validates :name, presence:true
    validates :body, length:{in: 1..500}
   has_many :comments
   belongs_to :post
   belongs_to :user
    
end
