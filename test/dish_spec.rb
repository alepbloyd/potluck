require 'rspec'
require './lib/dish.rb'

RSpec.describe Dish do

  it 'exists' do
    new_dish = Dish.new("Couscous Salad", :appetizer)

    expect(new_dish).to be_instance_of(Dish)

  end

end
