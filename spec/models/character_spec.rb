require 'rails_helper'

RSpec.describe Character, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

describe 'Character' do
  before(:each) do
    character_params = {
      # Basic Character Info
      name: 'Bilbo Baggins',
      player_name: 'Peter Jackson',
      sex: 'male',

      # Character Race Info & Affected Fields
      race: 7,
      subrace: 1,
      size: 'small',
      age: 122,
      height: '2 foot 3 inches',
      weight: 47.0,
      vision: 'low-light',
      speed: '25ft',
      char_class: 9,
      char_class_archetype: 1,
      alignment: 'neutral good',
      hp: 8,
      ac: 12,
      initiative: 3,
      experience: 356,

      # Abilities
      strength: 7,
      dexterity: 17,
      intelligence: 12,
      wisdom: 13,
      charisma: 11,
      constitution: 10,

      # Skills - Trained True/False
      acrobatics: true,
      animal_handling: false,
      arcana: true,
      athletics: false,
      deception: false,
      history: true,
      insight: false,
      intimidation: false,
      investigation: false,
      medicine: false,
      nature: true,
      perception: false,
      performance: false,
      persuasion: false,
      religion: false,
      sleight_of_hand: false,
      stealth: false,
      survival: false
    }
    @character = Character.create!(character_params)
  end

  it 'can be created' do
    expect(@character).to be_valid
  end

  it 'has all of the attributes we expect from a character' do
    #
  end

  it 'has true values for trained skills' do
    expect(@character.arcana).to be_true
    expect(@character.history).to be_true
  end

  it 'has false values for untrained skills' do
    expect(@character.insight).to be_false
    expect(@character.stealth).to be_false
  end
end
