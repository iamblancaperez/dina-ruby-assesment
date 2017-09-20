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

    #Associations
    it "should have_many :permissions" do
      expect(Role.reflect_on_association(:permissions).macro).to eq :has_many
    end 
  end
end