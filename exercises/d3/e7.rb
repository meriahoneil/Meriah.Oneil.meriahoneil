result = []
engines = ["Google", "Bing", "Ask Jeeves"]
result = engines.map do |e|
    if e == "Google" 
    	e = "OK"
    elsif e == "Bing"
    	e = "Bad!"
    elsif e == "Ask Jeeves" 
    	e = "What is that?"
    end
end

puts result
# => ["OK", "Bad!", "What is that?"]