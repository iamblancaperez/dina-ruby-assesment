require 'spec_helper'

describe User do

  before :each do
    @user = User.new(name: "UserName", status: "status")
  end

  describe "valid attributes" do
    it "is valid with valid attributes" do
      expect(@user).to be_valid
    end
    it "is not valid without a name" do
      @user.name = nil
      expect(@user).to_not be_valid
    end
    it "is not valid without a status" do
      @user.status= nil
      expect(@user).to_not be_valid
    end   
  end
end