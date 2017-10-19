class LocalCandidatesController < ApplicationController
  def index 
    @candidates = LocalCandidate.all
    render "index.html.erb"
  end

  def show
    @candidate = LocalCandidate.find_by(params[:id])
    render "show.html.erb"
  end
end
