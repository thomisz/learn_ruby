def echo(reponse)
return reponse
end

echo("hello")

def shout(reponse)
return reponse.upcase
end

shout("hello")

def repeat(reponse, n = 2)
return (reponse + " ")*(n-1) + reponse
end

def first_letter(reponse)
return "hello".delete "ello"
end
