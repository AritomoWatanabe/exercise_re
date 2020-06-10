class Favorite < ApplicationRecord

	belongs_to :book, counter_cache: :favorites_count
	belongs_to :user

end
