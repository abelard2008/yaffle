class CreateWickwalls < ActiveRecord::Migration
  def change
    create_table :wickwalls do |t|
      t.string :last_squawk

      t.timestamps
    end
  end
end
