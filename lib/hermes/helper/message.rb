module Hermes
  module Helper
    ##
    # Helper for dealing with IRC messages.
    #
    # @since 2012-07-26
    #
    module Message
      ##
      # Returns true if the message is a valid plugin command.
      #
      # @since  2012-07-26
      # @param  [String] message The message to verify.
      # @return [TrueClass|FalseClass]
      #
      def plugin_command?(message)
        regex = /^#{Regexp.escape(Hermes.bot.config.plugins.prefix)}/

        return !(message =~ regex).nil?
      end
    end # Message
  end # Helper
end # Hermes
