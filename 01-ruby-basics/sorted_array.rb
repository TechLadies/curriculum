class SortedArray < Array

  def <<(element)
    super(element)
    self.sort!
    self
  end

end

ary = SortedArray.new()
ary << 8
ary << 1
ary << 9
ary << 3
p ary.inspect
