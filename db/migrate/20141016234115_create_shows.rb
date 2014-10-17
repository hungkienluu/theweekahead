class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :name
      t.string :image
      t.string :show_url

      t.timestamps
    end
  end
end
