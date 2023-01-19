class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters


        def actor_list
            self.actor.map do |a|
                 "#{a.full_name}"
        end
    end
end