class History < ApplicationRecord
  belongs_to :user

  validates :skin_type, :wash_value_id, :tone_value_id, :lotion_value_id, :user_id, presence: :true
end
