class Story < ApplicationRecord
    has_many :users :through => :collections
end
