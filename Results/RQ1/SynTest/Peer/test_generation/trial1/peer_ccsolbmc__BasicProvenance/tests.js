const BasicProvenance = artifacts.require("BasicProvenance");

contract('BasicProvenance', (accounts) => {
	it('test for BasicProvenance', async () => {
		const contractSSrRASu = await BasicProvenance.new({from: accounts[4]});
		const newCounterpartySUGoUv = accounts[0]
		const supplyChainObserverxI2PzKQ = accounts[2]
		const supplyChainOwner06izVr = accounts[4]
		const newCounterpartyqwewKNW = accounts[4]
		const supplyChainObserverefF6MLV = accounts[1]
		const supplyChainOwnerslpLBa7 = accounts[5]
		const newCounterpartyHThVr0C = accounts[4]
		await contractSSrRASu.TransferResponsibility.call(newCounterpartySUGoUv, {from: accounts[2]});
		await contractSSrRASu.Complete.call({from: accounts[0]});
		await contractSSrRASu.initialize.call(supplyChainOwner06izVr, supplyChainObserverxI2PzKQ, {from: accounts[1]});
		await contractSSrRASu.TransferResponsibility.call(newCounterpartyqwewKNW, {from: accounts[2]});
		await contractSSrRASu.initialize.call(supplyChainOwnerslpLBa7, supplyChainObserverefF6MLV, {from: accounts[0]});
		await contractSSrRASu.TransferResponsibility.call(newCounterpartyHThVr0C, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for BasicProvenance', async () => {
		const contractke7Hpxi = await BasicProvenance.new({from: accounts[0]});
		const newCounterpartyAGq10oU = accounts[0]
		const supplyChainObservertaz1oda = accounts[3]
		const supplyChainOwnerqb0FhJW = accounts[2]
		const newCounterpartyey8VEjR = accounts[2]
		const supplyChainObserverLmCsPEK = accounts[2]
		const supplyChainOwnerfIRRJeL = accounts[2]
		await contractke7Hpxi.Complete.call({from: accounts[2]});
		await contractke7Hpxi.TransferResponsibility.call(newCounterpartyAGq10oU, {from: accounts[4]});
		await contractke7Hpxi.initialize.call(supplyChainOwnerqb0FhJW, supplyChainObservertaz1oda, {from: accounts[0]});
		await contractke7Hpxi.TransferResponsibility.call(newCounterpartyey8VEjR, {from: accounts[3]});
		await contractke7Hpxi.initialize.call(supplyChainOwnerfIRRJeL, supplyChainObserverLmCsPEK, {from: accounts[4]});
	});

	it('test for BasicProvenance', async () => {
		const contractYi6mLi = await BasicProvenance.new({from: accounts[4]});
		const supplyChainObserveraTKjU2u = accounts[4]
		const supplyChainOwnerTT4rJJ = "0x0000000000000000000000000000000000000001"
		const newCounterpartyi65U0a = accounts[3]
		const newCounterpartyg3GItON = accounts[1]
		await contractYi6mLi.initialize.call(supplyChainOwnerTT4rJJ, supplyChainObserveraTKjU2u, {from: accounts[3]});
		await contractYi6mLi.TransferResponsibility.call(newCounterpartyi65U0a, {from: accounts[4]});
		await contractYi6mLi.TransferResponsibility.call(newCounterpartyg3GItON, {from: accounts[3]});
	});

	it('test for BasicProvenance', async () => {
		const contractU4YzE7 = await BasicProvenance.new({from: "0x0000000000000000000000000000000000000001"});
		const newCounterpartyxAb0rLu = accounts[1]
		const newCounterpartyl8qpTOP = accounts[0]
		await contractU4YzE7.TransferResponsibility.call(newCounterpartyxAb0rLu, {from: accounts[2]});
		await contractU4YzE7.Complete.call({from: accounts[1]});
		await contractU4YzE7.Complete.call({from: accounts[1]});
		await contractU4YzE7.TransferResponsibility.call(newCounterpartyl8qpTOP, {from: accounts[4]});
	});

	it('test for BasicProvenance', async () => {
		const contractcOp13nz = await BasicProvenance.new({from: accounts[3]});
		const supplyChainObserverDkvDMG = accounts[2]
		const supplyChainOwnergUsWyPz = accounts[1]
		const supplyChainObserverohX51UI = accounts[1]
		const supplyChainOwnerMgMcEnm = accounts[4]
		const newCounterpartytfJY9jq = "0x00000000000000000000000000000000000000-1"
		const newCounterpartykXaikKl = accounts[4]
		const newCounterpartyRPANwJg = accounts[5]
		const newCounterpartyH6egpGv = accounts[1]
		await contractcOp13nz.initialize.call(supplyChainOwnergUsWyPz, supplyChainObserverDkvDMG, {from: accounts[2]});
		await contractcOp13nz.initialize.call(supplyChainOwnerMgMcEnm, supplyChainObserverohX51UI, {from: accounts[3]});
		await contractcOp13nz.TransferResponsibility.call(newCounterpartytfJY9jq, {from: "0x0000000000000000000000000000000000000001"});
		await contractcOp13nz.TransferResponsibility.call(newCounterpartykXaikKl, {from: accounts[1]});
		await contractcOp13nz.Complete.call({from: accounts[1]});
		await contractcOp13nz.TransferResponsibility.call(newCounterpartyRPANwJg, {from: accounts[1]});
		await contractcOp13nz.TransferResponsibility.call(newCounterpartyH6egpGv, {from: accounts[2]});
	});
})