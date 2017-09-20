require 'spec_helper'

describe Permission do

  before :each do
    @permi = Permission.new(name: "PermissionName")
  end

  describe "valid attributes" do
    it "is valid with valid attributes" do
      expect(@permi).to be_valid
    end
    it "is not valid without a name" do
      @permi.name = nil
      expect(@permi).to_not be_valid
    end 
  end
end