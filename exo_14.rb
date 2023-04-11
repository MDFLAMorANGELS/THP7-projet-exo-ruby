mails = Array.new()
50.times do |i|
    puts  "val#{i}@gmail.com"
    if i % 2 == 0
    mails << "val#{i}@gmail.com "
    end
end
result = mails.join
puts result