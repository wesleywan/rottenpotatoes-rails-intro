class Movie < ActiveRecord::Base
    
    def ratings
        return ['G','PG','PG-13','R']
    end
    
end
