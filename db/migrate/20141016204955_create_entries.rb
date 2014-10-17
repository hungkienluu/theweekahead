class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.string :away_team
      t.string :home_team
      t.string :show_time
      t.string :event_url
      t.text :description
      t.string :hash_tag
      t.string :announcer1
      t.string :announcer2
      t.string :announcer3
      t.string :announcer4
      t.boolean :show_or_game
      t.string :show_name
      t.string :show_page_url

      t.timestamps
    end
  end
end
