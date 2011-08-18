class User < ActiveRecord::Base
	scope :test, where(:firstname => "parveen")
	scope :search, lambda {|query| where(["firstname LIKE ?","%#{query}%"])}
end
