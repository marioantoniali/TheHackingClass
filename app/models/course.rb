class Course < ApplicationRecord
    #contient plusieurs :
    has_many :students
end
