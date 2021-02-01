# frozen_string_literal: true

module Kind
  module Class
    extend self, Core::Checker

    def kind; ::Class; end
  end

  def self.Class?(*values)
    Core::Utils.kind_of?(::Class, values)
  end
end
