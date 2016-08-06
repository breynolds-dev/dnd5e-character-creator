FactoryGirl.define do
  factory :character do
    # Basic Character Info
    name 'Bilbo Baggins'
    player_name 'Peter Jackson'
    sex 'male'

    # Character Race Info & Affected Fields
    race 7
    subrace 1
    size 'small'
    age 122
    height '2 foot 3 inches'
    weight 47.0
    vision 'low-light'
    speed '25ft'
    char_class 9
    char_class_archetype 1
    alignment 'neutral good'
    hp 8
    ac 12
    initiative 3
    experience 356

    # Abilities
    strength 7
    dexterity 17
    intelligence 12
    wisdom 13
    charisma 11
    constitution 10

    # Skills - Trained True/False
    acrobatics true
    animal_handling false
    arcana false
    athletics false
    deception false
    history false
    insight false
    intimidation false
    investigation false
    medicine false
    nature false
    perception false
    performance false
    persuasion false
    religion false
    sleight_of_hand true
    stealth true
    survival false
  end
end
