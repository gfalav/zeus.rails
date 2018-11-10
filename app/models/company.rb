class Company < ApplicationRecord
	
	mount_uploader :logoimg, CompanylogoUploader
end
