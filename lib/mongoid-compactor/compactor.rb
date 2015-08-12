module Mongoid
  module Compactor

    class Compactor
      attr_reader :attributes

      def initialize(attributes)
        @attributes = attributes
      end

      # Takes an array of attributes
      def self.attributes(*attrs)
        attrs = attrs.first if attrs.first.class == Array
        attrs
      end
    end

  end
end
