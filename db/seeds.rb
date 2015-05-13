# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	Routine.create(routine_type: "Strength Training", sets: 5, duration: 25)
	Routine.create(routine_type: "Cardio", sets: 3, duration: 30)
	Routine.create(routine_type: "Stretching", sets: 10, duration: 20)

	Exercise.create(name: "push-up", exercise_type: "Strength Training", routine_id: 1, reps: 10)
	Exercise.create(name: "tricep dip", exercise_type: "Strength Training", routine_id: 1, reps: 10)
	Exercise.create(name: "wall sit", exercise_type: "Strength Training", routine_id: 1, reps: 1)
	Exercise.create(name: "lunge", exercise_type: "Strength Training", routine_id: 1, reps: 10)
	Exercise.create(name: "squat", exercise_type: "Strength Training", routine_id: 1, reps: 20)
	Exercise.create(name: "calf raise", exercise_type: "Strength Training", routine_id: 1, reps: 25)
	Exercise.create(name: "plank", exercise_type: "Strength Training", routine_id: 1, reps: 1)
	Exercise.create(name: "superman", exercise_type: "Strength Training", routine_id: 1, reps: 15)
	Exercise.create(name: "flutter kick", exercise_type: "Strength Training", routine_id: 1, reps: 30)
	Exercise.create(name: "bicycle", exercise_type: "Strength Training", routine_id: 1, reps: 30)
	Exercise.create(name: "single leg squat", exercise_type: "Strength Training", routine_id: 1, reps: 20)
	Exercise.create(name: "side lunge", exercise_type: "Strength Training", routine_id: 1, reps: 20)
	Exercise.create(name: "sit-up", exercise_type: "Strength Training", routine_id: 1, reps: 10)
	Exercise.create(name: "diamond push-up", exercise_type: "Strength Training", routine_id: 1, reps: 12)
	Exercise.create(name: "glute bridge", exercise_type: "Strength Training", routine_id: 1, reps: 15)
	Exercise.create(name: "tuck jump", exercise_type: "Strength Training", routine_id: 1, reps: 12)

	Exercise.create(name: "burpee", exercise_type: "Cardio", routine_id: 2, reps: 15)
	Exercise.create(name: "mountain climber", exercise_type: "Cardio", routine_id: 2, reps: 30)
	Exercise.create(name: "jumping jack", exercise_type: "Cardio", routine_id: 2, reps: 40)
	Exercise.create(name: "frog jump", exercise_type: "Cardio", routine_id: 2, reps: 15)
	Exercise.create(name: "butt kicks", exercise_type: "Cardio", routine_id: 2, reps: 30)
	Exercise.create(name: "high knees", exercise_type: "Cardio", routine_id: 2, reps: 30)
	Exercise.create(name: "burpee", exercise_type: "Cardio", routine_id: 2, reps: 15)
	Exercise.create(name: "crab walk", exercise_type: "Cardio", routine_id: 2, reps: 50)
	Exercise.create(name: "plank to push-up", exercise_type: "Cardio", routine_id: 2, reps: 15)
	Exercise.create(name: "bear crawl", exercise_type: "Cardio", routine_id: 2, reps: 50)
	Exercise.create(name: "lunge jump", exercise_type: "Cardio", routine_id: 2, reps: 20)

	Exercise.create(name: "standing toe touch", exercise_type: "Stretching", routine_id: 3, reps: 20)
	Exercise.create(name: "lying hip raise", exercise_type: "Stretching", routine_id: 3, reps: 15)
	Exercise.create(name: "standing side stretch", exercise_type: "Stretching", routine_id: 3, reps: 20)
	Exercise.create(name: "low lunge", exercise_type: "Stretching", routine_id: 3, reps: 10)
	Exercise.create(name: "seated back twist", exercise_type: "Stretching", routine_id: 3, reps: 20)
	Exercise.create(name: "seated single leg toe touch", exercise_type: "Stretching", routine_id: 3, reps: 20)
	Exercise.create(name: "ankle circles", exercise_type: "Stretching", routine_id: 3, reps: 40)
	Exercise.create(name: "arm circles", exercise_type: "Stretching", routine_id: 3, reps: 30)
	Exercise.create(name: "calf stretch elbows against wall", exercise_type: "Stretching", routine_id: 3, reps: 10)
	Exercise.create(name: "front leg raise", exercise_type: "Stretching", routine_id: 3, reps: 20)
	Exercise.create(name: "hug knees to chest", exercise_type: "Stretching", routine_id: 3, reps: 10)
	Exercise.create(name: "quad stretch", exercise_type: "Stretching", routine_id: 3, reps: 12)
	Exercise.create(name: "toe touch", exercise_type: "Stretching", routine_id: 3, reps: 20)
	Exercise.create(name: "shoulder circles", exercise_type: "Stretching", routine_id: 3, reps: 20)
	Exercise.create(name: "arm across body", exercise_type: "Stretching", routine_id: 3, reps: 10)
	Exercise.create(name: "triceps stretch", exercise_type: "Stretching", routine_id: 3, reps: 20)
	Exercise.create(name: "windmills", exercise_type: "Stretching", routine_id: 3, reps: 20)





