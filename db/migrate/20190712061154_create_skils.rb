class CreateSkils < ActiveRecord::Migration[6.0]
  def change
    create_table :skils do |t|
      t.string :title
      t.integer :percent_utilized

      t.timestamps
    end
  end
end
