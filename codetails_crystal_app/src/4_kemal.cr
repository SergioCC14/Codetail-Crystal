require "kemal"

get "/" do
  a = 1 + 1
  b = a * 2
  "Prueba de velocidad"
end

Kemal.run

# ruby 4_kemal.rb
# crystal src/4_kemal.cr
# echo "GET http://0.0.0.0:3000" | vegeta attack -rate 600 -duration 10s | vegeta report
# echo "GET http://0.0.0.0:4567" | vegeta attack -rate 600 -duration 10s | vegeta report