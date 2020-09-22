class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  
  has_many :transactions
  has_many :groups
end
