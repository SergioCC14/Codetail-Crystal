def bubble_sort(array)
  n = array.length
  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end

    break if not swapped
  end

  array
end

data = []

[1000, 2000, 4000, 8000, 16000].each_with_index do |item, i|
  data[i] = {}
  data[i][:load] = item
  data[i][:start] = Time.now
  bubble_sort(Array.new(item) { rand(1...999) })
  data[i][:end] = Time.now
end

data.each do |item|
  puts "[#{item[:load]}] Tardé: #{(item[:end] - item[:start])}"
end

total_time = 0
data.each{|i| total_time = total_time + (i[:end] - i[:start])}
puts "Tiempo total -> #{total_time}"