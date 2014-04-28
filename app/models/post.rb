class Post < ActiveRecord::Base
	validates :name, 	:presence =>true
	validates :titre, 	:presence => true,
						:length => { :minimum => 5}

	has_many :comments, :dependent => :destroy
end
