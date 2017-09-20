require 'spec_helper'

describe User do
	describe "valid attributes" do
		it "is valid with valid attributes" do
	    expect(User.new).to be_valid
	  end
	  it "is not valid without a name" do
		  user = User.new(name: nil)
		  expect(user).to_not be_valid
		end
	  it "is not valid without a status"		
	end
end