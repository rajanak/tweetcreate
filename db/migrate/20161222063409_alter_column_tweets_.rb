class AlterColumnTweets < ActiveRecord::Migration[5.0]
  def change
  	change_column :tweets, :retweetid, :bigint
  end
end
