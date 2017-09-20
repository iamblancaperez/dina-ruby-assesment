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
end