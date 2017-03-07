require 'test_helper'

describe Vehicle do

  subject { Vehicle }

  describe "db" do

    specify "columns & types" do

      must_have_column :vin
      must_have_column :make
      must_have_column :model
      must_have_column(:year, :integer)
    end

    specify "indexes" do 

    end

  end

  specify "associations" do 

  	must_have_many :components
  	must_have_many :ownerships
  end
end