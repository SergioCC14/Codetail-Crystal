i = 0
while i < 10
  spawn do
    puts(i)
    sleep 0.5
  end
  i += 1
end


Fiber.yield