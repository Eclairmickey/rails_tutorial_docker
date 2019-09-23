class Micropost < ApplicationRecord
<<<<<<< HEAD
  #userとの関連付けを行う
  #belongs_toは1つのマイクロポストに対して1つのユーザにのみ依存するようにするメソッド
  belongs_to :user
  validates :content, length: { maximum: 140 }, #文字数の制限を行う
                      presence: true #テキストボックス内が空白かどうか確認　
=======
  validates :content, length: { maximum: 140 }
>>>>>>> 88f2e9e19b3ff64e64ab47ec4f55187e165d9aa1
end
