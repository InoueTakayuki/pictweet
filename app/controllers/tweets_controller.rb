class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
  end

  def new
  end

  def create
    tweet = Tweet.params(id)
    tweet.create
  end

end
