module InMemory
  module Transport
    class TestRequest
      include Import[service: 'contexts.matcher.service']

      def call(toy, tester)
        puts "#{tester.name} got #{toy.name}" #<< DI?
        puts "error#{tester.name} has to much toys queue"
      end

    end
  end
end
