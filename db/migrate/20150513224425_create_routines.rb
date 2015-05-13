class CreateRoutines < ActiveRecord::Migration
  def change
    create_table :routines do |t|
    	t.string :routine_type
    	t.integer :sets
    	t.integer :duration

      t.timestamps null: false
    end
  end
end
