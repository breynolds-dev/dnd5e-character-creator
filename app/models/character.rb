class Character < ActiveRecord::Base
  validates :name,
            :race,
            :char_class,
            :alignment,
            :strength,
            :dexterity,
            :intelligence,
            :wisdom,
            :charisma,
            :constitution,
            :experience, #should default to 0?
            # :vision, #determined by race?
            # :speed,  #determined by race?
            # :char_class_archetype, #determined by class?
            # :hp, #determined by multiple factors
            # :ac, #determined by multiple factors
            # :initiative, #determined by dexterity (other factors possible)
            # :player_name, #not necessary for basic character creation
            # :sex,         #not necessary for basic character creation
            # :subrace,     #not necessary for basic character creation
            # :size,        #not necessary for basic character creation
            # :age,         #not necessary for basic character creation
            # :height,      #not necessary for basic character creation
            # :weight,      #not necessary for basic character creation
            presence: true

end
