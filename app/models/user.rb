class User < ApplicationRecord
<<<<<<< HEAD
  #hasmanyは1つのユーザが複数のマイクロポストに依存するようにするメソッド
  has_many :microposts
  
  validates :name, presence: true
  validates :email, presence: true
=======
>>>>>>> 88f2e9e19b3ff64e64ab47ec4f55187e165d9aa1
end
