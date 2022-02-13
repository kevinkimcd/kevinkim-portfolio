class Project < ApplicationRecord
  has_many :slides, dependent: :destroy
end
