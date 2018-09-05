class Game < ActiveRecord::Base
    
    has_many :customers, :through => :purchases
    has_many :purchases
end
