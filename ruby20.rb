country = "italy"
if countru == "japan"
    "こんにちは"
elsif country == "us"
    "Hello"
elsif country == "italy"
    "ciao"
else
    "???"
end

case country
when "japan"
    "こんにちは"
when "us"
    "Hello"
when "italy"
    "ciao"
else
    "???"
end

country = "italy"

message = 
    case country
    when "japan"
        "こんにちは"
    when "us"
        "hello"
    when "italy"
        "ciao"
    else
        "???"
    end
end
