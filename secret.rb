Dir["**/*.txt"].each{|f| c=IO.read(f)
puts c if c!="."}