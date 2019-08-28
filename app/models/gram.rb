class Gram < ApplicationRecord
  mount_uploader :picture, PictureUploader
  belongs_to :user
  has_many :comments

  validates :message, presence: true
  validates :picture, presence: true
end
