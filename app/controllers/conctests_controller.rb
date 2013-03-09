class ConctestsController < ApplicationController
  def index
    @data = Conctest.all.to_json
  end
end
