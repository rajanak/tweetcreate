class TweetsUser < ApplicationRecord

	belongs_to :user 
	#belongs_to :tweet
	validates :user_id, :tweet_id, presence: true, autoretweet: false
  before_create :post_twitter

  def post_twitter

  	
  	user.twitter.retweet(tweet_id)

  end
end
