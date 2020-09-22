class WordWrap
  def self.wrap(string, length)
    return string if string.length <= length 

    if string.include?(' ') && (string.rindex(' ') <= length+1)
      output = ''
      output << string[0..string.rindex(' ')-1]
      output << '\n'
      output << wrap(string[string.rindex(' ')..-1], length)
      p output
      return output 
    end 

    output = ''
    output << string[0..length-1]
    output << '\n'
    output << wrap(string[length..-1], length)
    p output
    return output  
  end

end 