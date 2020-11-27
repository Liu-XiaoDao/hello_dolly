module HelloDolly
  class Wisdom
    def initialize(*args)
      @wisdoms = YAML.load( File.read("config/hello_dolly.yml"))['wisdoms']
    end

    def wisdom
      @wisdoms.first
    end

    def random_wisdom
      @wisdoms[rand(wisdom_count)]
    end

    def wisdom_count
      @wisdoms.count
    end
  end
end
