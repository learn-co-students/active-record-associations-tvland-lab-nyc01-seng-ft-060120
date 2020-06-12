class Show < ActiveRecord::Base
    has_many :characters 
    has_many :actors, through: :characters 
    belongs_to :network 

    def actors_list
        #self.actors.select {|actor| actor.first_name}
        self.actors.map(&:full_name) 
    end 
  
end