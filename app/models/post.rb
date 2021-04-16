class Post < ApplicationRecord
  belongs_to :user

  validates :sex, :age, :moisture_level, :oily_level, :non_skin_type, :sensitive_type, :sensitive_type2, :top_trouble, :second_trouble, :budget, presence: true
end
