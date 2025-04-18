

# Destroy all existing tasks to start fresh
Task.destroy_all

# Creating some example tasks
Task.create(title: 'Buy Groceries', details: 'Milk, eggs, and bread')
Task.create(title: 'Finish Homework', details: 'Math and History assignments', completed: true)
Task.create(title: 'Clean the House', details: 'Vacuum and mop the floor')
Task.create(title: 'Call Mom', details: 'Check in and say hello', completed: true)
Task.create(title: 'Prepare Dinner', details: 'Make spaghetti and salad')

# Tasks created
puts "Total tasks created: #{Task.count}"
