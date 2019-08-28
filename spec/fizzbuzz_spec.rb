require_relative './spec_helper.rb'
# We are missing a 'require_relative' here. Check README.md for instructions and an explanation! 	# We are missing a 'require_relative' here. Check README.md for instructions and an explanation!


 describe "fizzbuzz" do	require 'rspec'
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)


     expect(fizz_3).to eq("Fizz")	def fizzBuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number
  end
end

 RSpec.describe "Fizz Buzz Tests" do
  it "should return `Fizz` for number divisible by 3" do
    expect(fizzBuzz(3)).to eq "Fizz"
  end

   it "should return `Buzz` for number divisible by 5" do
    expect(fizzBuzz(5)).to eq "Buzz"
  end	  end
  it 'returns "Buzz" when the number is divisible by 5' do
    fizz_5 = fizzbuzz(5)


     expect(fizz_5).to eq("Buzz")	  it "should return `FizzBuzz` for number divisible by 3 and 5" do
    expect(fizzBuzz(15)).to eq "FizzBuzz"
  end	  end
  it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
    fizz_15 = fizzbuzz(15)


     expect(fizz_15).to eq("FizzBuzz")	  it "should return `FizzBuzz` for number divisible by 3 and 5" do
    expect(fizzBuzz(90)).to eq "FizzBuzz"
  end	  end
  it 'returns nil when the number is not divisible by 3 or 5' do
    fizz_4 = fizzbuzz(4)


     expect(fizz_4).to eq(nil)	  it "should return 7 since it is indivisible by 3 and 5" do
    expect(fizzBuzz(7)).to eq 7
  end	  end
end	end
