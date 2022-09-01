module InMemory
  module Transport
    class TesterInfoRequest
      include Import[service: 'contexts.matcher.service']

      def call(tester)
        puts "#{tester.name} has #{points} and done with #{tester.toys.number} toys"
      end
    end
  end
end
