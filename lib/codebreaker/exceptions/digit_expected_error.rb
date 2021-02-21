module Codebreaker
  class DigitsExpectedError < StandardError
    def message
      'only digit expected, got various characters'
    end
  end
end
