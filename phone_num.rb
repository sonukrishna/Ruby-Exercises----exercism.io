#exercises from exercism.io
#a phone number problem


class Phone
  def initialize(number)
    @phn_nmbr = number.to_s
  end

  def check
    if @phn_nmbr.length < 10
      return "bad number"
    elsif @phn_nmbr.length == 10
      return "good number"
    elsif @phn_nmbr.length == 11

      if @phn_nmbr[0] == "1"
	@phn_nmbr[0] = ""
     	return "the original number is #{@phn_nmbr}"
      else
	return "#{@phn_nmbr} is a bad number"
      end
    elsif @phn_nmbr.length > 11
      return "bad number again"
    end
  end

end


num1 = Phone.new(98976675467)
num2 = Phone.new(8086401660)
num3 = Phone.new(19852467899)

p num1.check
p num2.check
p num3.check
