class User < ActiveRecord::Base
  # 一个用户拥有多篇微博
  has_many :microposts

  validates :name, presence: true
  validates :email, presence: true
end
