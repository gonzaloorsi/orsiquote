class Quote < ActiveRecord::Base
  attr_accessible :author, :content
  validates_presence_of :content, :author
end
