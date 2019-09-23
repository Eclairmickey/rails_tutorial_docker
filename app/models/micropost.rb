class Micropost < ApplicationRecord
  #userとの関連付けを行う
  #belongs_toは1つのマイクロポストに対して1つのユーザにのみ依存するようにするメソッド
  belongs_to :user
  validates :content, length: { maximum: 140 }, #文字数の制限を行う
                      presence: true #テキストボックス内が空白かどうか確認　

end
