class Tweet < ApplicationRecord

  belongs_to :user

	validates :user_id, :message, presence: true ,autoretweet: false

  before_create :post_to_twitter

  def post_to_twitter
  	value = user.twitter.update(message)
  end
end
