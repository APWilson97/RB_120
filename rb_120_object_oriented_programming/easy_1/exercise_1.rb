class Banner
  def initialize(message)
    @message = message
  end

  def to_s
    [horizontal_rule, empty_line, message_line, empty_line, horizontal_rule].join("\n")
  end

  private

  def horizontal_rule
    @num_of_lines = '-' * (@message.length + 2)
    "+#{@num_of_lines}+"
  end

  def empty_line
    @empty_lines = ' ' * @message.length
    "| #{@empty_lines} |"
  end

  def message_line
    "| #{@message} |"
  end
end

# or

class Banner
  def initialize(message)
    @message = message
  end

  def to_s
    [horizontal_rule, empty_line, message_line, empty_line, horizontal_rule].join("\n")
  end

  private

  def empty_line
    "| #{' ' * (@message.size)} |"
  end

  def horizontal_rule
    "+-#{'-' * (@message.size)}-+"
  end

  def message_line
    "| #{@message} |"
  end
end