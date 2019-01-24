class Play < ApplicationRecord
	belogns_to :category
	belongs_to :user
end
