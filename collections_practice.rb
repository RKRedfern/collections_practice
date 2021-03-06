
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|x,y| -(x <=> y)}
end

def sort_array_char_count(array)
    array.sort_by(&:length)
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]   
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |i| 
        i[2] = "$" 
    end
end

def find_a(array)
    array.select {|i| i.start_with?("a")}
end

def sum_array(array)
    array.inject(0) {|sum, x| sum + x}
end

def add_s(array)
    array.each_with_index.collect{|e, index| index == 1 ? e : e + "s"}
end
