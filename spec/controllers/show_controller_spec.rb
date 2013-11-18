require 'spec_helper'

describe ShowController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'list'" do
    it "returns http success" do
      get 'list'
      response.should be_success
    end
  end

  describe "GET 'redirect'" do
    it "returns http success" do
      get 'redirect'
      response.should be_success
    end
  end

  describe "GET 'ranking'" do
    it "returns http success" do
      get 'ranking'
      response.should be_success
    end
  end

end
