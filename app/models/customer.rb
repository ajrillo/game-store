class Customer < ActiveRecord::Base
    has_many :games, :through => :purchases
    has_many :purchases
end
