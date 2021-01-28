module Codebreaker
  module Exceptions
    class NameValidationError < StandardError
      def message
        "Player name length should be between
    #{Codebreaker::Constants::PLAYER_NAME_RULES[:length][:min]}
and #{Codebreaker::Constants::PLAYER_NAME_RULES[:length][:min]}"
      end
    end
  end
end
