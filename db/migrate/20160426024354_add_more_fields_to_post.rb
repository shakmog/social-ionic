class AddMoreFieldsToPost < ActiveRecord::Migration
  def change
    add_column :posts, :author_name, :string
    add_column :posts, :author_file_name, :string
    add_column :posts, :author_file_size, :integer
    add_column :posts, :author_content_type, :string
    add_column :posts, :author_updated_at, :datetime
  end
end
