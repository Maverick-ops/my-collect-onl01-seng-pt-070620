languages = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(languages) 
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

def my_collect(students) do |student|
         student.split(" ").first
       end
end