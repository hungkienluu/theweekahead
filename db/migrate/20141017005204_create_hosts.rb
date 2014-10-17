class CreateHosts < ActiveRecord::Migration
  def change
    create_table :hosts do |t|
      t.string :name
      t.string :twitter
      t.string :bio_url

      t.timestamps
    end
  end
end
