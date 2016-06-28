module Fastlane
  module Helper
    class UnzipHelper
      # class methods that you define here become available in your action
      # as `Helper::UnzipHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the unzip plugin helper!")
      end
    end
  end
end
