def doSelfImportantly someProc
	puts 'Everybody just HOLD ON! I have something more to do...'
	someProc.call
	puts 'OK everyone, I\'m done. Go on with what you were doing.'
end

sayHello = Proc.new do
	puts 'Hello'
end

sayGoodbye = Proc.new do
	puts 'Goodbye'
end

doSelfImportantly sayHello
doSelfImportantly sayGoodbye