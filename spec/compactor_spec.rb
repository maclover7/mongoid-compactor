require 'spec_helper'

describe Mongoid::Compactor::Compactor do
  context 'valid params' do
    it 'has correct attributes value' do
      attributes = [:name, :email]
      mcc = Mongoid::Compactor::Compactor.new(attributes)
      expect(mcc.attributes).to eq(attributes)
    end
  end

  context 'invalid params' do
    it 'raises an error if no attributes' do
      expect {
        Mongoid::Compactor::Compactor.new
      }.to raise_error(ArgumentError)
    end
  end
end
