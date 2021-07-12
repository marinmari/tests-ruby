def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil 
        return "nil detected"
    elsif a == [a, b, c].max
        return "a is bigger"
    elsif b == [a, b, c].max
        return "b is bigger"
    elsif c == [a, b, c].max 
        return "c is bigger"

    end 
end 

def reverse_upcase_noLTA(arr)
    arr.reverse.upcase.delete!"LTA"
end

def array_42(arr)
    if 42 == arr.find {|x| x == 42}
        return true 
    else
        return false
    end 
end

def magic_array(arr)
    arr.flatten.map!{|x| x * 2}.delete_if {|i| i % 3 == 0 }.uniq.sort!
end
