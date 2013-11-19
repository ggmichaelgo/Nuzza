class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.text :source

      t.belongs_to :sub_category
      t.timestamps
    end
  end
end
