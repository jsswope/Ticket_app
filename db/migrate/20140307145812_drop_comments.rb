class DropComments < ActiveRecord::Migration
def up
		drop_table :Comments
	end

	def down
	create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.references :post, index: true

      t.timestamps
    end
     add_index :comments, :post_id
	end  
end
