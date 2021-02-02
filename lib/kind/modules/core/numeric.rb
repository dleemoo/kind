# frozen_string_literal: true

module Kind
  module Numeric
    extend self, Core::Checker

    def kind; ::Numeric; end
  end

  def self.Numeric?(*values)
    Core::Utils.kind_of?(::Numeric, values)
  end
end
