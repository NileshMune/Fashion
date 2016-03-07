class User < ActiveRecord::Base
  validates :name, presence: true, length: {minimum:3,maximum:10}
  validates :area, presence: true, length: {minimum:3,maximum:40}
end