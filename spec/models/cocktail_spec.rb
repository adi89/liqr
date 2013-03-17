require 'spec_helper'

describe Cocktail do
  describe '.new' do
    it 'creates an instance of a Cocktail' do
      cocktail = Cocktail.new
      expect(cocktail).to be_an_instance_of(Cocktail)
    end
  end

  describe '.create' do
    it 'should save cocktail to the database' do
      cocktail = Cocktail.create(name: 'Manhattan', description: 'lots of liquor', created_by: 'you', ingredients: Ingredient.all)
      expect(cocktail.id).to_not be nil
    end
  end
end