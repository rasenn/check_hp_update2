require 'spec_helper'

describe ManageController do

  describe "GET 'check_update'" do
    it "returns http success" do
      get 'check_update'
      response.should be_success
    end
  end

  describe "GET 'add_url'" do
    it "returns http success" do
      get 'add_url'
      response.should be_success
    end
  end

  describe "GET 'check_maximum_id'" do
    it "returns http success" do
      get 'check_maximum_id'
      response.should be_success
    end
  end

  describe "GET 'delete_url'" do
    it "returns http success" do
      get 'delete_url'
      response.should be_success
    end
  end

end
