# frozen_string_literal: true

require "spec_helper"
require "tempfile"

RSpec.describe "sort-csv" do
  it "works" do
    csv = Tempfile.create

    File.write(csv, <<~INPUT)
      id,name
      2,Damien
      1,Dorian
      3,Laurie
    INPUT

    expect(`bin/sort-csv --headers #{csv.path} id`).to eq(<<~OUTPUT)
      id,name
      1,Dorian
      2,Damien
      3,Laurie
    OUTPUT

    expect(`bin/sort-csv --headers #{csv.path} --integer id`).to eq(<<~OUTPUT)
      id,name
      1,Dorian
      2,Damien
      3,Laurie
    OUTPUT
  end
end
