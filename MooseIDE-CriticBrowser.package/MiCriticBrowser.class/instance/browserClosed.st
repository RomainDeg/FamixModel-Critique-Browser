window control
browserClosed
	super browserClosed.
	self application unregisterConsumer: rulesMakerPresenter 