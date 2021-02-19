module Codebreaker
  module CodeGenerator
    class << self
      def generate(digits_number:, min_code_digit:, max_code_digit:)
        Array.new(digits_number) { rand(min_code_digit..max_code_digit) }
      end
    end
  end
end
