module TodoItemsHelper
	def find_number_of_completed_tasks(tests)
		count = 0
		tests.each do |x|
			if x.completed == true
				count += 1
			end
		end
		count
	end
end
