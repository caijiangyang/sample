require 'spec_helper'

RSpec.describe MypagesController, :type => :controller do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      expect(response).to be_success
    end
  end

  describe "GET 'test'" do
    it "returns http success" do
      get 'test'
      expect(response).to be_success
    end
  end

end
