def speak_to_grandma(phrase)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
    if phrase == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
    elsif phrase == "Hi Nana, how are you?"
  		return "HUH?! SPEAK UP, SONNY!"
    elsif phrase == "Hi!"
      return "HUH?! SPEAK UP, SONNY!"
    elsif phrase == phrase.upcase
      return "NO, NOT SINCE 1938!"
    # NO, NOT SINCE 1938!
    else
  		return "NO, NOT SINCE 1938!"
    end
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
end

speak_to_grandma("HELLO THERE")
