require 'spec_helper'

describe GamesController do

  describe "GET 'Nicknames'" do
    it "returns http success" do
      get 'Nicknames'
      response.should be_success
    end
  end

end
