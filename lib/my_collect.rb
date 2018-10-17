def my_collect(array)
  array.collect do |item|
    if item.length == 2
      item.split(" ").first
    else
      item.upcase
    end
  end
end
