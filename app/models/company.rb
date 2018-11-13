class Company < ApplicationRecord

	has_many :teams
	
	mount_uploader :logoimg, CompanylogoUploader
end
