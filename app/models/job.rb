class Job < ApplicationRecord
    def feature?  
        description.present? 
    end
end
