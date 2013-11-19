class Category < ActiveRecord::Base
  attr_accessible :title, :icon
  has_many :sub_categories
end
