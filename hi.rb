# counter = 0
# 100.times do
#   counter = counter + 1
#   puts "hello world - " + counter.to_s
# end


# (1..100).each do |counter|
#   puts "hello world - #{counter}"
# end

class FriendlyPrompt

  def hi(array)
    array.each do |counter|
      puts "hello world - #{counter}"
    end
  end
end

class FormalPrompt

  def hi(array)
    array.each do |counter|
      puts "Yes, how do you do, govnor! - #{counter}"
    end
  end

end

friendly_prompt = FriendlyPrompt.new
formal_prompt = FormalPrompt.new

friendly_prompt.hi ["Jesse", "Students"]
formal_prompt.hi %w(Bert Ernie Elmo)
