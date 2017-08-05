class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :fname, presence: true, length: {minimum: 4}
  validates :password, confirmation: true

  def full_name
    "#{fname} #{lname}".strip
  end


end
