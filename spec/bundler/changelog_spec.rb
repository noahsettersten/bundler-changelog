# frozen_string_literal: true

RSpec.describe Bundler::Changelog do
  it "has a version number" do
    expect(Bundler::Changelog::VERSION).not_to be_nil
  end

  it "does something useful" do
    expect(false).to be(true)
  end
end