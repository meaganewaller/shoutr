class TextShout < ApplicationRecord
  validates :body, presence: true, length: { in: 1..280 }
end
