class ChangeExperienceDefaultToZero < ActiveRecord::Migration
  def change
    change_column :characters, :experience, :integer, default: 0
    change_column :characters, :acrobatics, :boolean, null: false, default: false
    change_column :characters, :animal_handling, :boolean, null: false, default: false
    change_column :characters, :arcana, :boolean, null: false, default: false
    change_column :characters, :athletics, :boolean, null: false, default: false
    change_column :characters, :deception, :boolean, null: false, default: false
    change_column :characters, :history, :boolean, null: false, default: false
    change_column :characters, :insight, :boolean, null: false, default: false
    change_column :characters, :intimidation, :boolean, null: false, default: false
    change_column :characters, :investigation, :boolean, null: false, default: false
    change_column :characters, :medicine, :boolean, null: false, default: false
    change_column :characters, :nature, :boolean, null: false, default: false
    change_column :characters, :perception, :boolean, null: false, default: false
    change_column :characters, :performance, :boolean, null: false, default: false
    change_column :characters, :persuasion, :boolean, null: false, default: false
    change_column :characters, :religion, :boolean, null: false, default: false
    change_column :characters, :sleight_of_hand, :boolean, null: false, default: false
    change_column :characters, :stealth, :boolean, null: false, default: false
    change_column :characters, :survival, :boolean, null: false, default: false
  end
end
