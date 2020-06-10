class HelloWorld
   def say_hello
      "Hello World!"
   end
end

describe HelloWorld do
   context 'When testing the HelloWorld class' do
      it 'should say "Hello World" when we call the say_hello method' do
         subject = HelloWorld.new
         message = subject.say_hello
         expect(message).to eq "Hello World!"
      end
   end
end
