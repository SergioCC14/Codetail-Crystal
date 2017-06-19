require 'sinatra'

get "/" do
  a = 1 + 1
  b = a * 2
  "Prueba de velocidad"
end