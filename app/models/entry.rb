class Entry < ApplicationRecord
	validates :meal_type, :calories, :proteins, :carbs, :fats, :sugar, presence: true
	def day
		self.created_at.strftime("%b %e, %Y")
	end
end
