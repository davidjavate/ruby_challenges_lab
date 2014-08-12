# Challenge 4 - Bank Transactions

# Create a prompt that asks the user if they would like to display their balance, withdraw or deposit.
#  Write three methods to perform these calculations and output the result to the user.
# Here is a sample output:

def bankbalance ()

 	puts "Your current balance is"

 	current_balance = gets.chomp.to_i

	puts "What would you like to do? (deposit, withdraw, check_balance)"
	choice = gets.chomp

	if (choice ==="deposit")
		puts "How much would you like to deposit?"
		deposit_amount = gets.chomp.to_i
		result= current_balance + deposit_amount

	elsif (choice ==="withdraw")
		puts "How much would you like to withdraw?"
		withdrawal= gets.chomp.to_i
		result = current_balance - withdrawal

	else (choice ==="check_balance")

		result = current_balance

	end
	puts "Your current balance is "+result.to_s

	end

bankbalance