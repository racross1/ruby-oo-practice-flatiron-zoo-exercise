class Animal
    attr_accessor :species, :weight, :nickname
    attr_reader :zoo

    @@all = []
    def initialize(species, weight, nickname, zoo)
        @species = species
        @weight = weight
        @nickname = nickname
        @zoo = zoo

        @@all << self
    end 
    

    def self.find_by_species(species)
        self.all.select{|animal| animal.species == species}
        binding.pry
    end 


    def self.all
        @@all
    end 

    # def zoo 
    #     Zoo.all.find{|zoo| zoo.}



end
