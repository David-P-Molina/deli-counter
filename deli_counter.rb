# Write your code here.
def line(names)
    if names.length == 0
        puts "The line is currently empty."
    else
        final_sentence = "The line is currently:"
        names.each_with_index {|name,index| final_sentence <<  " #{index+1}. #{name}"}
        puts final_sentence
    end
end

def take_a_number(katz_deli, names)
    if katz_deli << names
        puts "Welcome, #{names}. You are number #{katz_deli.length} in line."
    else
       

    end
end
def now_serving(names)
    if names.length == 0
        puts "There is nobody waiting to be served!"
    else
       puts "Currently serving #{names.shift}."
    end
end
