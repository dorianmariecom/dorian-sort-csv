# frozen_string_literal: true

require "spec_helper"

RSpec.describe "sort-csv" do
  it "works" do
    expect(`bin/times 2 | bin/sort-csv "puts it.to_i * 2"`).to eq("2\n4\n")
  end
end
