class FakeLogger
  attr_reader :infos
  def initialize
    @infos = []
  end

  def info(message)
    @infos << message
  end
end
