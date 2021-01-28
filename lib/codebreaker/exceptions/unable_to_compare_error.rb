module Codebreaker
  module Exceptions
    class UnableToCompareError < StandardError
      def message
        'Arrays are unable to compare because of different size'
      end
    end
  end
end
