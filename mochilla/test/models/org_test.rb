require 'test_helper'

describe Org do 

  subject { Org }

  describe "db" do

    specify "columns & types" do

      must_have_column :name
      must_have_column :slug
    end

    specify "indexes" do 

    	must_have_index :name
    end
  end

  specify "associations" do 

  	must_have_many :org_users
  	must_have_many :users

  end
end