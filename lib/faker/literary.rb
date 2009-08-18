module Faker
  class Literary
    class << self

      # need a realistic-sounding book or project title?  use this!
      # 
      def title
        prefixes = [
          '','','','','','','','','','','','','','','','','','','','','',
          'A','A','A','A','A','A','A','A','A','A','A','A','A','A','A','A','A','A','A','A','A',
          'The','The','The','The','The','The','The','The','The','The','The','The','The','The','The','The','The','The','The',
          'One','Two','Three','Four','Five','Six','Seven','Eight','Nine','Ten']
        
        nouns = [
          "Dream","Dreamer","Dreams","Waves", 
          "Sword","Kiss","Sex","Lover", 
          "Slave","Slaves","Pleasure","Servant", 
          "Servants","Snake","Soul","Touch", 
          "Men","Women","Gift","Scent", 
          "Ice","Snow","Night","Silk","Secret","Secrets", 
          "Game","Fire","Flame","Flames", 
          "Husband","Wife","Man","Woman","Boy","Girl", 
          "Truth","Edge","Boyfriend","Girlfriend", 
          "Body","Captive","Male","Wave","Predator", 
          "Female","Healer","Trainer","Teacher", 
          "Hunter","Obsession","Hustler","Consort", 
          "Dream", "Dreamer", "Dreams","Rainbow", 
          "Dreaming","Flight","Flying","Soaring", 
          "Wings","Mist","Sky","Wind", 
          "Winter","Misty","River","Door", 
          "Gate","Cloud","Fairy","Dragon", 
          "End","Blade","Beginning","Tale", 
          "Tales","Emperor","Prince","Princess", 
          "Willow","Birch","Petals","Destiny", 
          "Theft","Thief","Legend","Prophecy", 
          "Spark","Sparks","Stream","Streams","Waves", 
          "Sword","Darkness","Swords","Silence","Kiss", 
          "Butterfly","Shadow","Ring","Rings","Emerald", 
          "Storm","Storms","Mists","World","Worlds", 
          "Alien","Lord","Lords","Ship","Ships","Star", 
          "Stars","Force","Visions","Vision","Magic", 
          "Wizards","Wizard","Heart","Heat","Twins", 
          "Twilight","Moon","Moons","Planet","Shores", 
          "Pirates","Courage","Time","Academy", 
          "School","Rose","Roses","Stone","Stones", 
          "Sorcerer","Shard","Shards","Slave","Slaves", 
          "Servant","Servants","Serpent","Serpents", 
          "Snake","Soul","Souls","Savior","Spirit", 
          "Spirits","Voyage","Voyages","Voyager","Voyagers", 
          "Return","Legacy","Birth","Healer","Healing", 
          "Year","Years","Death","Dying","Luck","Elves", 
          "Tears","Touch","Son","Sons","Child","Children", 
          "Illusion","Sliver","Destruction","Crying","Weeping", 
          "Gift","Word","Words","Thought","Thoughts","Scent", 
          "Ice","Snow","Night","Silk","Guardian","Angel", 
          "Angels","Secret","Secrets","Search","Eye","Eyes", 
          "Danger","Game","Fire","Flame","Flames","Bride", 
          "Husband","Wife","Time","Flower","Flowers", 
          "Light","Lights","Door","Doors","Window","Windows", 
          "Bridge","Bridges","Ashes","Memory","Thorn", 
          "Thorns","Name","Names","Future","Past", 
          "History","Something","Nothing","Someone", 
          "Nobody","Person","Man","Woman","Boy","Girl", 
          "Way","Mage","Witch","Witches","Lover", 
          "Tower","Valley","Abyss","Hunter", 
          "Truth","Edge"
          ]
        
        adjectives = [
          "Lost","Only","Last","First", 
          "Third","Sacred","Bold","Lovely", 
          "Final","Missing","Shadowy","Seventh", 
          "Dwindling","Missing","Absent", 
          "Vacant","Cold","Hot","Burning","Forgotten", 
          "Weeping","Dying","Lonely","Silent", 
          "Laughing","Whispering","Forgotten","Smooth", 
          "Silken","Rough","Frozen","Wild", 
          "Trembling","Fallen","Ragged","Broken", 
          "Cracked","Splintered","Slithering","Silky", 
          "Captured","Stolen","Magnificent",
          "Green","Red","Blue", 
          "Azure","Rising","Falling","Elemental", 
          "Bound","Prized","Obsessed","Unwilling", 
          "Hard","Eager","Ravaged","Sleeping", 
          "Wanton","Professional","Willing","Devoted", 
          "Misty","Lost","Only","Last","First", 
          "Final","Missing","Shadowy","Seventh", 
          "Dark","Darkest","Silver","Silvery","Living", 
          "Black","White","Hidden","Entwined","Invisible", 
          "Next","Seventh","Red","Green","Blue", 
          "Purple","Grey","Bloody","Emerald","Diamond", 
          "Frozen","Sharp","Delicious","Dangerous", 
          "Deep","Twinkling","Dwindling","Missing","Absent", 
          "Vacant","Cold","Hot","Burning","Forgotten", 
          "Some","No","All","Every","Each","Which","What", 
          "Playful","Silent","Weeping","Dying","Lonely","Silent", 
          "Laughing","Whispering","Forgotten","Smooth","Silken", 
          "Rough","Frozen","Wild","Trembling","Fallen", 
          "Ragged","Broken","Cracked","Splintered"
          ]
          
        chosen_nouns = []
        rand(3).times { chosen_nouns << nouns.rand }
        
        [ prefixes.rand, adjectives.rand, chosen_nouns.join(' ') ].join(' ').squish
      end
      
    end
  end
end