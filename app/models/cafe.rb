class Cafe < ApplicationRecord
  # associations / Validations
  validates :title, presence: true, uniqueness: { scope: :address }
  validates :address, presence: true
end
