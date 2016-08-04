# Create Characters Table
class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      # Basic Character Info
      t.string  :name
      t.string  :player_name
      t.string  :sex

      # Character Race Info & Affected Fields
      t.integer :race
      t.integer :subrace
      t.string  :size
      t.integer :age
      t.string  :height
      t.float   :weight
      t.string  :vision
      t.string  :speed
      t.integer :char_class
      t.integer :char_class_archetype
      t.string  :alignment
      t.integer :hp
      t.integer :ac
      t.integer :initiative
      t.integer :experience

      # Abilities
      t.integer :strength
      t.integer :dexterity
      t.integer :intelligence
      t.integer :wisdom
      t.integer :charisma
      t.integer :constitution

      # Skills - Trained True/False
      t.boolean :acrobatics
      t.boolean :animal_handling
      t.boolean :arcana
      t.boolean :athletics
      t.boolean :deception
      t.boolean :history
      t.boolean :insight
      t.boolean :intimidation
      t.boolean :investigation
      t.boolean :medicine
      t.boolean :nature
      t.boolean :perception
      t.boolean :performance
      t.boolean :persuasion
      t.boolean :religion
      t.boolean :sleight_of_hand
      t.boolean :stealth
      t.boolean :survival

      t.timestamps null: false
    end
  end
end
