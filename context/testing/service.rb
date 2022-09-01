module Testing
  class Service
    # include Import[service: 'contexts.matcher.service'] # Exeption example for cross context calls

    def call
      puts 'Calling tester account context business logic'
      sleep 1
    end
  end
end
