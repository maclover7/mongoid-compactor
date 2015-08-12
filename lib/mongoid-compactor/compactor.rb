module Mongoid
  module Compactor
    extend ActiveSupport::Concern

    module ClassMethods

      # Takes an array of attributes
      def compactor_attributes(attrs)
        #binding.pry
        @attrs = attrs
      end
    end

  end
end
