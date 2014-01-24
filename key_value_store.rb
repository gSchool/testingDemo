class KeyValueStore
  def initialize
    @bucket = Hash.new
  end

  def add(key, value)
    @bucket[key] = value
  end

  def get(key)
    @bucket[key]
  end
end