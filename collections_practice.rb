# your code goes here

def begins_with_r(letter)
    letter.all? do |array|
      array.start_with?("r")
  end
end

def contain_a(letter)
  letter.find_all do |array|
    array.include?("a")
  end
end

def first_wa(words)
  words.find do |array|
    if array[0] == "w" && array[1] == "a"
      return array
    end
  end
end

def remove_non_strings(string)
  string.delete_if do |x|
  x.class != String
end
end

def count_elements(num)
  num.each_with_index do |x,y|
    num.count
  end
end

