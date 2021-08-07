require './card'
require 'spec_helper'

RSpec.describe 'Card' do
    # example group is a group of similar tests
    # rspec meant to be sure readable. it is a method and accepts an argument that is a string
    # describe expected behavior NOT implementation.
    # specify 'has a type' do same as it
    it 'has a type' do
        card = Card.new('Ace of Spades')
        expect(card.type).to eq('Ace of Spades')
    end
end
