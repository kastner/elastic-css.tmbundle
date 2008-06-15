module Convert
  extend self
  
  attr_accessor :size
  
  def convert
    line = STDIN.read
    px_size = line[/\d+(\s*px)?/]
    em_size = px_size.to_f / size.to_f

    print line.gsub(/#{px_size}/, "%0.3fem" % em_size) + " /* #{px_size.to_f}px at #{size}px base */"
  end
end