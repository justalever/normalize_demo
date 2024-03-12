class CreateSites < ActiveRecord::Migration[7.1]
  def change
    create_table :sites do |t|
      t.string :title
      t.string :domain
      t.boolean :published

      t.timestamps
    end
  end
end
