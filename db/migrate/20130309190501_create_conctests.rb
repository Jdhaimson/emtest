class CreateConctests < ActiveRecord::Migration
  def change
    create_table :conctests do |t|
      t.string :data

      t.timestamps
    end
  end
end
