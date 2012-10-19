require 'spec_helper'

describe FluidPagesController do

  describe "GET 'fluid'" do
    it "returns http success" do
      get 'fluid'
      response.should be_success
    end
  end

end
