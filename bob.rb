#exercises from exercism.io


class Bob
  
  def answer(msg)
    case
    when msg.question
      "Sure"
    when msg.silence
      "Whoa, chill out!"
    else
      "Whatever"
    end
  end

  def bob_reply(msg)
    answer Me.new(msg)
  end
end


class Me
  def initialize(msg)
    @source = msg
  end

  def question
    @source.end_with?("?")
  end
  def silence
    @source.empty?
  end
end


aa = Me.new("r u ready?")
bb = Bob.new
p bb.bob_reply("r u ready mahnn??")
p bb.bob_reply("")
p bb.bob_reply("come, lets have some fun")
  
