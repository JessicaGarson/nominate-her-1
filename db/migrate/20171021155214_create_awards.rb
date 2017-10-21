class CreateAwards < ActiveRecord::Migration[5.1]
  def change
    create_table :awards do |t|
      t.string :name
      t.text :description
      t.datetime :nomination_close_date

      t.timestamps
    end
  end
end
