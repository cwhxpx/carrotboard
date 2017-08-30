require './user'

class Carrot < ApplicationRecord
    belongs_to :user, :class_name => 'User', :foreign_key => :user
end
