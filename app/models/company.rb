class Company < ApplicationRecord

	has_many :teams
	
	mount_uploader :logoimg, CompanylogoUploader

	def country_name
	   countryname = ISO3166::Country[country]
	   countryname.translations[I18n.locale.to_s] || country.name
	end
	
end
