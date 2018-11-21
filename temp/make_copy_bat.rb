File.foreach('.\test.txt') do |line|
    # puts line
    l1=line
    l3=line.chomp
    l4=l3.slice!(0)
    l2=l3
    puts "copy "+"C:\\nRF5_SDK"+l2+" "+l1
end