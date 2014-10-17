class AddShowImageToEntriess < ActiveRecord::Migration
  def change
    add_column :entries, :show_image, :string
    add_column :entries, :announcer1_twitter, :string
    add_column :entries, :announcer2_twitter, :string
    add_column :entries, :announcer3_twitter, :string
    add_column :entries, :announcer4_twitter, :string
  end
end
