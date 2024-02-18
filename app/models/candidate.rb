class Candidate < ApplicationRecord
  validates :full_name, presence: true 
  validates :full_name_kana, presence: true 
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX}, 
                    uniqueness: true
  validates :email, presence: true
  VALID_PHONE_NUMBER__REGEX = /\A0[5789]0[-]?\d{4}[-]?\d{4}\z/
  validates :phone_number, presence: true,
                           format: { with: VALID_PHONE_NUMBER__REGEX},
                           uniqueness: true
end
