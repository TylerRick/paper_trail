# frozen_string_literal: true

module VersionsExtensions
  def inspect
    "#{length} versions:\n" +
      super
  end
end
