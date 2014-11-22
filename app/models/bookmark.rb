class Bookmark < ActiveRecord::Base
	validates_presence_of :title, :url
	attr_accessible :title, :url
end
