class MainController < ApplicationController

  def vote 
  	@ballots = Ballot.all
  end
end
