class User < ApplicationRecord
  has_many :microsts
  validates :name, presence: true
  validates :email, presence: true
end
