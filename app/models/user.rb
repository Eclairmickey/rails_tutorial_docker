class User < ApplicationRecord
  #hasmanyは1つのユーザが複数のマイクロポストに依存するようにするメソッド
  has_many :microposts
  
  validates :name, presence: true
  validates :email, presence: true
end
