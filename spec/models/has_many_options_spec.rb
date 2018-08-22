# frozen_string_literal: true

require "spec_helper"

RSpec.describe "has_many_options", type: :model do
  describe "#versions", versioning: true do
    let(:thing) { Thing.create! }

    it do
      expect(thing.versions.inspect).to start_with("1 versions:")
    end
  end
end
