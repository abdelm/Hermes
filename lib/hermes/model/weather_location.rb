module Hermes
  module Model
    ##
    # Model used for storing the weather locations of various users.
    #
    # @since 2012-07-05
    #
    class WeatherLocation < Sequel::Model
      plugin :timestamps, :created => :created_at, :updated => :updated_at

      ##
      # Validates the instance before creating or saving a record.
      #
      # @since 2012-07-05
      #
      def validate
        validates_presence([:nick, :channel, :location])
      end
    end # Quote
  end # Model
end # Hermes
