def my_collect(array)
  array.collect do |item|
    if item.length == 2
      item.split(" ").first
    end
    else
      item.upcase
    end
  end
end
