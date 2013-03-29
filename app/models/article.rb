class Article < ActiveRecord::Base
  attr_accessible :author, :body, :name
  has_many :comments
end
