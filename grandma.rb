
def speak_to_grandma words
    if words != words.upcase
        response = "HUH?! SPEAK UP, SONNY!"
    elsif words == "I LOVE YOU GRANDMA!"
        response = "I LOVE YOU TOO PUMPKIN!"
    elsif words == "WHAT DID YOU EAT TODAY?" || words == "WHAT?"
        reponse = "NO, NOT SINCE 1938!"
    else
        response = "oops"
    end
end