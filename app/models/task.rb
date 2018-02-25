class Task < ApplicationRecord
  validates :status, presence: true, length: { maximum: 9 }
end
