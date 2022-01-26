p "%b" % 245

def convert_to_binary(integer)
  binary = []
  while integer > 0
    binary << integer % 2
    integer /= 2
  end
  binary.reverse.join
end

p convert_to_binary(1356)
p convert_to_binary(2289)
p convert_to_binary(16563)
