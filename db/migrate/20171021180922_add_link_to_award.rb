class AddLinkToAward < ActiveRecord::Migration[5.1]
  def change
    add_column :awards, :link, :string
  end
end
