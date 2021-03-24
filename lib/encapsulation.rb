# Exercise 1

class Bank

def initialize(date, amount)
  @balance = balance
  @date = date
  @amount = amount

end

  def get_balance
    @balance
  end

  def credit_account(date, amount)
    puts @balance
    puts @date
    puts @amount
  end

  def debit_account(date, amount)
    puts @amount
  end

    def print_statment
      puts @balance
      puts @date
    end
end

class SecretDiary

  def initialize
    @key = key
    @body = body
  end

  def lock
    @key
  end

  def unlock
    @key
  end

  def add_entry
    @body
  end

  def get_entries
    @body
  end
end

#Exercise  diagram

```
Bank
group 1 (returning the value of an instance )
get balance

group 2 (changing the value of the instance variable)
credit_account(date, amount)
debit_account(date, amount)

group 3 (printing)
print_statment

```
SecretDiary

group 1 (returning the value of an instance (true/false))
lock
unlock

group 2 ( add a new value )
add_entry

group 3 ( get an existent value)
get_entries
