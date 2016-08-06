# Race Class
class Race
  attr_reader :race_name, :subrace, :size, :alignment, :age, :stats,
              :base_height, :base_weight, :mod_height, :mod_weight, :speed,
              :vision, :skill, :equipment, :resist, :language, :spells, :misc

  def dragonborn
    @race_name = 'Dragonborn'
    @subrace = ''
    @size = 'medium'
    @alignment = ['']
    @age = [15, 80] # min (adult), max (elderly)
    @stats = {
      str: 2,
      int: 0,
      dex: 0,
      con: 0,
      wis: 0,
      chr: 1
    }
    @base_height = 66 # height 2d8, weight, 2d6
    @base_weight = 175
    @mod_height = (random.randint(1, 8) + random.randint(1, 8))
    @mod_weight = (random.randint(1, 6) + random.randint(1, 6))
    @speed = 30
    @vision = 'normal'
    @skill = []
    @equipment = []
    @resist = ['draconic ancestry']
    @language = ['common', 'draconic']
    @spells = []
    @misc = ['breath weapon']
  end

  def dwarf_hill
    #code
  end

  def dwarf_mountain
    #code
  end

  def elf_high
    #code
  end

  def elf_wood
    #code
  end

  def elf_dark
    #code
  end

  def gnome_forest
    #code
  end

  def gnome_rock
    #code
  end

  def half_elf
    #code
  end

  def half_orc
    #code
  end

  def halfling_lightfoot
    #code
  end

  def halfling_stout
    #code
  end

  def human
    #code
  end

  def tiefling
    #code
  end
end
