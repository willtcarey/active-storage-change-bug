class Child < ApplicationRecord
  belongs_to :parent
  has_one_attached :file
end
