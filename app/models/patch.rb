class Patch < ApplicationRecord
  has_many :issues, dependent: :destroy
end
