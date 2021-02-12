class User < ApplicationRecord
   
 validates :name, length:{minimum: 2}
 has_many :posts
 has_many :comments
end
