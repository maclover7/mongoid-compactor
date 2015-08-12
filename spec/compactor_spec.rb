require 'spec_helper'

describe Mongoid::Compactor do
  it 'has a non-nil version number' do
    expect(Mongoid::Compactor::VERSION).to_not eq(nil)
  end
end
