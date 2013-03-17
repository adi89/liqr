require 'spec_helper'

describe Ingredient do
  describe '.new' do
    it 'creates an instance of a Ingredient' do
      ingredient = Ingredient.new
      expect(ingredient).to be_an_instance_of(Ingredient)
    end
  end
end