# frozen_string_literal: true

require "spec_helper"

RSpec.describe Thing, type: :model do
  it { is_expected.to be_versioned }

  describe "#versions", versioning: true do
    let(:thing) { Thing.create! }
    it do
      expect(thing.versions.inspect).to start_with("1 versions:")
    end
  end
end
