class Category < ApplicationRecord
  has_many :workouts, dependent: :destroy
end
