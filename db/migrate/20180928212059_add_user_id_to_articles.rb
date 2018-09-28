class AddUserIdToArticles < ActiveRecord::Migration[5.2]
  def change
  	#          table      field     type
  	add_column :articles, :user_id, :integer
  end
end
