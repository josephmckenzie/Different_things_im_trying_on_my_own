# This is the file where im gonna learn how to use regex so i can utilize it in my game and other places........
# i did a lot of these just using Irb so hopefully it will work just the same once implemented in my code for my adventuregame

#ok here is my first example really simplistic but it satrts with this i guess
#these ones tells us that they both match or dont match 
/abc/ == /abc/  #which will return true
/abc/ != /abc/  #which returns false

#the line below does the samething as to_s which converts it to a string
/hello_guys_this_will_return_a_string/.inspect 

#Modules 

module RetryMessages
    def RetryMessages.message1()
        puts "That was an incorrect Choice... Try again man "
    end
	MESSAGE2 = "Man you messed up TRY again "
	MESSAGE3 = "This is the 3rd rety message"
	end
  
# To call(or bring up the message)

puts RetryMessages.message1 #prints the firstmessage (message1)
or RetryMessages::MESSAGE2 #prints the 2nd message (MESSAGE2)
