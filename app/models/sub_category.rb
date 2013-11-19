class SubCategory < ActiveRecord::Base
  attr_accessible :title, :icon
  belongs_to :category
  has_many :article
end
