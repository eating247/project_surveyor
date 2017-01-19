class Response < ApplicationRecord
  belongs_to :survey
  has_many :selections
end
