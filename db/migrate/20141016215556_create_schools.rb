class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :logo
      t.string :abbreviation

      t.timestamps
    end
  end
end
