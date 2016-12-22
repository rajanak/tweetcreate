class AlterColumnTweetsUsers < ActiveRecord::Migration[5.0]
  def change
  	change_column :tweets_users, :tweet_id, :bigint
  end
end
