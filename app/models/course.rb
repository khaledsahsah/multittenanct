class Course < ApplicationRecord
    acts_as_tenant :school
end
