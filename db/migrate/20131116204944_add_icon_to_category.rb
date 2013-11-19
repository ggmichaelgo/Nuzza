class AddIconToCategory < ActiveRecord::Migration
  def change
  	change_table :categories do |t|
      t.string :icon
    end
  end
end
