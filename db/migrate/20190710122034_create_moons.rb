class CreateMoons < ActiveRecord::Migration[6.0]
  def change
    create_table :moons do |t|
      t.string :title

      t.timestamps
    end
  end
end
