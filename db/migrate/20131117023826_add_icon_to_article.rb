class AddIconToArticle < ActiveRecord::Migration
	def change
		change_table :articles do |t|
			t.text :icon
		end
	end
end
