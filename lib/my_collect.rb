languages =
def my_collect(languages)  do |language|
         language.upcase
       end
 end

def my_collect(students) do |student|
         student.split(" ").first
       end
end