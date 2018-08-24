class AddTopicToSponsoredPost < ActiveRecord::Migration[5.2]
  def change
    add_column :sponsored_posts, :topic_id, :interger
    add_index :sponsored_posts, :topic_id
  end
end
