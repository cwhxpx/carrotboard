#require './carrot'

class User < ApplicationRecord
    has_many :carrot, :foreign_key => :user
    has_one :point_balance
end
