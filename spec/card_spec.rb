require './card'
require 'spec_helper'

RSpec.describe Card do
    # before runs before each example
    # keeps code dryer

    before do
        @card = Card.new('Ace', 'Spades', 1)
    end
    # example group is a group of similar tests
    # rspec meant to be sure readable. it is a method and accepts an argument that is a string
    # describe expected behavior NOT implementation.
    # specify 'has a type' do same as it

    it 'has a rank' do
        expect(@card.rank).to eq('Ace')
    end

    it 'has a suit' do
        expect(@card.suit).to eq('Spades')
    end

    it 'has a value' do
        expect(@card.value).to eq(1)
    end
    # must use @ so the variable can be used outside the before hook

end
