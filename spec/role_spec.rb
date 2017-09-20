require 'spec_helper'

describe Role do

  before :each do
    @role = Role.new(name: "RoleName")
  end

  describe "valid attributes" do
    it "is valid with valid attributes" do
      expect(@role).to be_valid
    end
    it "is not valid without a name" do
      @role.name = nil
      expect(@role).to_not be_valid
    end 
  end
end