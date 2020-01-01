class OE
attr_reader :regno, :cgpa
attr_writer :regno, :cgpa
    def is_eligible_oe?
    if @cgpa >="7.5"
      return true
    else
      return false
     end
   end 
end
 o1=OE.new
 o2=OE.new
 o1.regno="122003169"
 o1.cgpa="8"
 o2.regno="12222222"
 o2.cgpa="7.3"
 puts o1.is_eligible_oe?
 puts o2.is_eligible_oe?
 
