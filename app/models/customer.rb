class Customer < ApplicationRecord
  validates :name, presence: true
  validates :dob, presence: true
  validates :mobile_phone, presence: true
end
