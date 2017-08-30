class User < ApplicationRecord
    has_many :carrots
    has_one :point_balance
end
