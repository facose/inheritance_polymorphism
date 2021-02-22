require_relative 'abstract_classes'

class Penguin < Bird
    include Habilidades::Nadador, Habilidades::Caminante, Alimentacion::Omnivoro
end

class Dove <  Bird
    include Habilidades::Volador, Alimentacion::Herbivoro
end

class Duck < Bird
    include Habilidades::Volador, Habilidades::Nadador, Habilidades::Caminante, Alimentacion::Herbivoro
end

class Dog < Mammal
    include Habilidades::Caminante, Habilidades::Nadador, Alimentacion::Carnivoro
end

class Cat < Mammal
    include Habilidades::Caminante, Alimentacion::Carnivoro
end

class Cow < Mammal
    include Habilidades::Caminante, Alimentacion::Herbivoro
end

class Fly < Insect
    include Habilidades::Volador, Alimentacion::Omnivoro
end

class Butterfly < Insect
    include Habilidades::Volador, Alimentacion::Herbivoro
end

class Bee < Insect
    include Habilidades::Volador, Alimentacion::Herbivoro
end    
