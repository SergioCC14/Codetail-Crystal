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
total_time = 0.0

[1_000, 2_000, 4_000, 8_000, 16_000].each do |item|
  data_start = Time.now
  bubble_sort(Array.new(item) { rand(1...999) })
  data_end = Time.now

  partial_time = (data_end - data_start).to_f
  total_time = total_time + partial_time
  data << "[#{item}] Tardé: #{(partial_time)}"
end

data.each do |item|
  puts item
end

puts "Tiempo total -> #{total_time}"