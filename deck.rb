class Deck
    COLORS = [:red, :blue, :green, :yellow]
    NUMBER_OF_CARDS =[0..9].to_a
    ACTIONS = [:skip, :reverse, :draw_two]
    WILDS = [:wild_draw_four, :wild]
    
    card=Card.new(:colors, :actions)
    class Action_cards
        COLORS.flat_map{|colors| ACTIONS.map{|actions|Card.new(colors,actions)}}
    end
# def wild_card
#     card=Card.new (:colors ,:wilds)
#     COLORS.flat_map{|color| WILDS.map{|wilds| Card.new(colors,actions)}}

# end
# def simple_card

#end
end
puts Card.new(colors,actions)
#it should use  to_s method  