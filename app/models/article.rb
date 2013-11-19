class Article < ActiveRecord::Base
  attr_accessible :content, :source, :title, :summary, :icon
  belongs_to :sub_category
end
