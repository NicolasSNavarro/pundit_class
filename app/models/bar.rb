class Bar < ApplicationRecord
  validates :name, :address, presence: true
end
