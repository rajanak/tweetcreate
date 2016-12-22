class AddRetweetidToTweets < ActiveRecord::Migration[5.0]
  def change
    add_column :tweets, :retweetid, :integer
  end
end
