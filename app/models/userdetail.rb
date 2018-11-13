class Userdetail < ApplicationRecord
  has_one :user
  belongs_to :team
end
