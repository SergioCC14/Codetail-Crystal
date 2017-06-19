# Nulos
Nil

# Booleanos
Bool (True or False)

# Enteros
1      # Int32

1_i8   # Int8
1_i16  # Int16
1_i32  # Int32
1_i64  # Int64

1_u8   # UInt8
1_u16  # UInt16
1_u32  # UInt32
1_u64  # UInt64

+10    # Int32
-20    # Int32

2147483648          # Int64
9223372036854775808 # UInt64

# Coma flotante
1.0      # Float64
1.0_f32  # Float32
1_f32    # Float32

1e10     # Float64
1.5e10   # Float64
1.5e-7   # Float64

Caracter
'a'

Enteros
"hello world"

Symbolos
:hello
:good_bye

# With spaces and symbols
:"symbol with spaces"

# Ending with question and exclamation marks
:question?
:exclamation!

# Array
[1, 2, 3]         # Array(Int32)
[1, "hello", 'x'] # Array(Int32 | String | Char)

# Hashes
{1 => 2, 3 => 4}     # Hash(Int32, Int32)
{1 => 2, 'a' => 3}   # Hash(Int32 | Char, Int32)

# Rangos
x..y  # an inclusive range, in mathematics: [x, y]
x...y # an exclusive range, in mathematics: [x, y)

# Expresiones regulares
foo_or_bar = /foo|bar/
heeello    = /h(e+)llo/
integer    = /\d+/

# Tuplas
tuple = {1, "hello", 'x'} # Tuple(Int32, String, Char)
tuple[0]                  #=> 1       (Int32)
tuple[1]                  #=> "hello" (String)
tuple[2]                  #=> 'x'     (Char)

# Named Tuples
tuple = {name: "Crystal", year: 2011} # NamedTuple(name: String, year: Int32)
tuple[:name] # => "Crystal" (String)
tuple[:year] # => 2011      (Int32)
