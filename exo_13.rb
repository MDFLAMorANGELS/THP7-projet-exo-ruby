mails = Array.new(50)
50.times do |i|
    puts  "val#{i}@gmail.com"
    mails << "val#{i}@gmail.com "
end
result = mails.join
puts result