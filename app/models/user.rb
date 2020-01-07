class User < ApplicationRecord
    has_many :stories :through => :collections
end
