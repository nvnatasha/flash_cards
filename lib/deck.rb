class Deck

    attr_reader :cards,
                :count,
                :category

            def initialize (cards)
                @cards = cards
            end
            
            def count
                cards.length
            end
            
            def cards_in_category(category)
                cards.select { |cards| cards.category == category}
              end
            
end