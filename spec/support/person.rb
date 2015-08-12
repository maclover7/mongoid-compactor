class Person
  include Mongoid::Document
  include Mongoid::Compactor

  field :first, type: String
  field :last, type: String
  field :middle, type: String
  field :born, type: String

  compactor_attributes([:first])
end
