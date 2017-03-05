require "test_helper"

describe Component do
  let(:component) { Component.new }

  it "must be valid" do
    value(component).must_be :valid?
  end
end
