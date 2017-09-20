require 'spec_helper'

describe User do

	before :each do
	  @user = User.new
	end

	describe "#new" do
    it "takes one parameters and returns an User" do
      @user.should be_an_instance_of User
    end
	end

	describe "valid attributes" do
		it "is valid with valid attributes"
	  it "is not valid without a status"
	  it "is not valid without a name"		
	end
end