class Userdetail < ApplicationRecord

	mount_uploader :usrphoto, LogousrUploader

  belongs_to :user
  belongs_to :team
end
