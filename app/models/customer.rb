class Customer < ActiveRecord::Base
	validates :name,uniqueness: true
   validates :name,length: {minimum: 2}
   validates :age,numericality: true
end
