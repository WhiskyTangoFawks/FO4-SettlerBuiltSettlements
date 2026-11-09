Scriptname SettlementAutoBuildSupplies extends ObjectReference Const

ObjectReference Property EnableParentRef Auto Const

Event OnUnload()
	EnableParentRef.enable()
	self.disable()
endEvent