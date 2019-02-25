class Customer
  @@no_of_customers = 0

  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  def display_details
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer address #@cust_addr"
  end

  def total_no_of_customers
    @@no_of_customers += 1
    puts "Total number of customers: #@@no_of_customers"
  end
end

# 创建对象
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# 调用方法
cust1.display_details
cust1.total_no_of_customers
cust2.display_details
cust2.total_no_of_customers


x=1
if x > 2
  puts "x 大于 2"
elsif x <= 2 and x!=0
  puts "x 是 1"
else
  puts "无法得知 x 的值"
end
