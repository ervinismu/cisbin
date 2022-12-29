module Cisbin
  module ActsAsCisbin
    extend ActiveSupport::Concern

    included do
      def squawk(string)
        write_attribute(self.class.cisbin_text_field, string.to_squawk)
      end
    end

    class_methods do
      def acts_as_cisbin(options = {})
        cattr_accessor :cisbin_text_field, default: (options[:cisbin_text_field] || :last_squawk).to_s
      end
    end
  end
end
