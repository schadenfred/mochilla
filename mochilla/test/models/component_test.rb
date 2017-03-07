require "test_helper"

describe Component do
  
  subject { Component } 

  describe "db" do

    specify "columns & types" do

      must_have_column(:name)
      must_have_column(:serial_number)
      must_have_column(:part_number)
      must_have_column(:description)
      must_have_column(:vehicle_id, :integer)
    end

    specify "indexes" do
    end
  end

  specify "associations" do

  	must_belong_to :vehicle
  end
end


