class Musing < ApplicationRecord
  has_many :contents, dependent: :destroy
end
