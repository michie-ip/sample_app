# class User
#   attr_accessor :first, :last, :email

#   def init(attributes = {})
#     @first = attributes[:first]
#     @last = attributes[:last]
#     @email = attributes[:email]
#     @alpha =[@first, @last].sort
#   end

#   def full_name
#     @full = "#{first} #{last}"
#   end

#   def formatted_email
#     "#{@full} <#{@email}>"
#   end

#   def alphabetical_name
#     "#{@last}, #{@first}"
#   end
# end