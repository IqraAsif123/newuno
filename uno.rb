class Game_manager
    attr_accessor :deal
    def initialize ()

    end
end


class Deck
    COLORS = [:red,:blue,:green,:yellow]
    NUMBER_OF_CARDS =[0..9].to_a
    ACTIONS = [:skip,:reverse,:draw_two]
    WILDS = [:wild_draw_four, :wild]
end


class Card
    attr_accessor :color, :value, :score
    def initialize(value, color)
    @color = color
    @value = value
    @number= number
    end
    def score
        #points of cards to use in scoring
    end
end



class Game
    attr_accessor :card
    def initialize
        @card=[]
        #cards from the  deck 
    end
    def shuffle_cards

    end
    def drawpile
    
    end
    def discardpile

    end
end

class Match
    #card in hands matches to discardpile
    #player will discard it else its a choice 
end

class Turn
    #player will add up by one card in each turn beacuse its must that player will get one card
end

class Hands
    #recive cards from gamemanager
    #discard card to discardpile
    #each time remove 1 card 
end
class players
    attr_accessor :players
    def initialize
        @players=[]
    end
end

class Game_end
#when one of player has 1 card 
#player should say "uno"
end

class scoring
#game will stop when player that has 1 card scores 500
#that 500 will be the sum of score of cards in other palayers hands
end