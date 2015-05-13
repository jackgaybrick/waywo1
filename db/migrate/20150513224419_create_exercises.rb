class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
    	t.string :name
    	t.string :exercise_type
    	t.integer :routine_id
    	t.integer :reps

      t.timestamps null: false
    end
  end
end
