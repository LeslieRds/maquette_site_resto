class Food < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :description, presence: true
  validates :day, presence: true

end
