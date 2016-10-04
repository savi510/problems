arr = [1, 2, 3, 3, 4]



  def my_uniq
    # use include? to get uniq array
    result = []
    self.each { |n| result << n unless result.include?(n) }
    result
  end

  