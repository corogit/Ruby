def to_hex(r,g,b)
  hex = '#'
  [r,g,b].each do |n|
    hex += n.to_s(16).rjust(2,'0')
  end
  hex
end

# injectを使用するともっと短くできる
# def to_hex(r,g,b)
#   [r,g,b].inject('#') do |hex,n|
#     hex + n.to_s(16).rjust(2,'0')
#   end
# end

def to_ints(hex)
  r = hex[1..2]
  g = hex[3..4]
  b = hex[5..6]
  ints = []
  [r,g,b].each do |s|
    ints << s.hex
  end
  ints
end

# mapメソッドを使用してリファクタリング
def to_ints(hex)
  r = hex[1..2]
  g = hex[3..4]
  b = hex[5..6]
  [r,g,b].map do |s|
    s.hex
  end
end