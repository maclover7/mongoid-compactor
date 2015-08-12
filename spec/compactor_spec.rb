require 'spec_helper'

describe Mongoid::Compactor do
  context 'valid params' do
    it 'has correct attributes value' do
      person = Person.create(first: 'John', middle: 'F.', last: 'Kennedy', born: 'May 29, 1917')
      #binding.pry
      #expect(person.attributes).to eq(person.to_json)
    end
  end

  context 'invalid params' do
    it 'raises an error if no attributes' do
      #expect {
        #Mongoid::Compactor::Compactor.new
      #}.to raise_error(ArgumentError)
    end
  end
end
