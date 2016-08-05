class Character < ActiveRecord::Base
  validates :name,
            :race,
            :char_class,
            :char_class_archetype, #determined by class?
            :alignment,
            :strength,
            :dexterity,
            :intelligence,
            :wisdom,
            :charisma,
            :constitution,
            :experience, presence: true

end
