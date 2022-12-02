# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    length = password.length >= 8
    special = password =~ (/[!@$%&]/)

    if length && special 
        return true
    else
        return false
    end
end
