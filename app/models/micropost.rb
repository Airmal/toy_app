class Micropost < ActiveRecord::Base
  # 一篇微博属于一个用户
  belongs_to :user
  validates :content, length: { maximum: 140 }
end
