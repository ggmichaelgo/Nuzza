class AddIconToSubCategory < ActiveRecord::Migration
  def change
  	change_table :sub_categories do |t|
      t.string :icon
    end
  end
end
