class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :size
      t.string :klass
      t.string :race
      t.string :alignment
      t.string :strength
      t.string :dexterity
      t.string :intelligence
      t.string :wisdom
      t.string :charisma
      t.string :constitution
      t.string :hp
      t.string :ac
      t.string :initiative
      t.string :speed
      t.string :vision
      t.string :acrobatics
      t.string :animal_handling
      t.string :arcana
      t.string :arcana
      t.string :athletics
      t.string :deception
      t.string :history
      t.string :insight
      t.string :intimidation
      t.string :investigation
      t.string :medicine
      t.string :nature
      t.string :perception
      t.string :performance
      t.string :persuasion
      t.string :religion
      t.string :sleight_of_hand
      t.string :stealth
      t.string :survival

      t.timestamps null: false
    end
  end
end
