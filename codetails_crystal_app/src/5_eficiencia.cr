def bubble_sort(array)
  n = array.size
  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end

    break if !swapped
  end

  array
end


data = Array( String ).new
i = 0
total_time = 0

[1000, 2000, 4000, 8000, 16000].each do |item|
  data_start = Time.now
  bubble_sort(Array.new(item) { rand(1...999) })
  data_end = Time.now
  total_time = total_time + (data_end - data_start)
  data << "[#{item}] Tardé: #{(total_time)}"
  i +=1
end

data.each do |item|
  puts item
end

puts "Tiempo total -> #{total_time}"