-- Prompt the user for their name
set strName to text returned of (display dialog "Enter your name:" default answer "")

-- Check if the name was provided
if strName is not "" then
	-- Get the length of the name
	set nameLength to count characters of strName
	
	-- Create a personalized message based on the name's length
	if nameLength ≤ 4 then
		set greetingMessage to "That's a short and sweet name, " & strName & "!"
	else if nameLength ≥ 10 then
		set greetingMessage to "You have a majestic long name, " & strName & "!"
	else
		set greetingMessage to "Hello, " & strName & "! Nice to meet you."
	end if
	
	-- Display the personalized greeting
	display dialog greetingMessage buttons {"OK"} default button "OK"
else
	-- Display a message if the user didn't provide a name
	display dialog "You didn't enter a name!" buttons {"Oops"} default button "Oops"
end if
