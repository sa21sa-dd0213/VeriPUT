const BasicProvenance = artifacts.require("BasicProvenance");

contract('BasicProvenance', (accounts) => {
	it('test for BasicProvenance', async () => {
		const contractOKMiJSZ = await BasicProvenance.new({from: accounts[1]});
		const newCounterpartySSQlad = accounts[2]
		await contractOKMiJSZ.TransferResponsibility.call(newCounterpartySSQlad, {from: accounts[2]});
		await contractOKMiJSZ.Complete.call({from: accounts[1]});
	});

	it('test for BasicProvenance', async () => {
		const contractJUSo96x = await BasicProvenance.new({from: accounts[2]});
		const supplyChainObserverHAAycXm = accounts[0]
		const supplyChainOwnerYW7oK2E = accounts[1]
		const newCounterpartyxg5ayif = accounts[3]
		const newCounterpartyC3Ovf1L = accounts[1]
		const newCounterpartykcJU0r = accounts[4]
		await contractJUSo96x.initialize.call(supplyChainOwnerYW7oK2E, supplyChainObserverHAAycXm, {from: accounts[2]});
		await contractJUSo96x.Complete.call({from: accounts[0]});
		await contractJUSo96x.TransferResponsibility.call(newCounterpartyxg5ayif, {from: accounts[5]});
		await contractJUSo96x.TransferResponsibility.call(newCounterpartyC3Ovf1L, {from: accounts[1]});
		await contractJUSo96x.Complete.call({from: accounts[2]});
		await contractJUSo96x.TransferResponsibility.call(newCounterpartykcJU0r, {from: accounts[2]});
	});

	it('test for BasicProvenance', async () => {
		const contractRnCdoUH = await BasicProvenance.new({from: "0x0000000000000000000000000000000000000001"});
		const newCounterpartytNW52fp = accounts[3]
		const supplyChainObserver7wAmtN = accounts[3]
		const supplyChainOwnerBsglKS = accounts[0]
		const supplyChainObserverCFquTpu = accounts[2]
		const supplyChainOwnergxmFWnK = accounts[5]
		const newCounterpartyeTL3sQ4 = "0x0000000000000000000000000000000000000001"
		await contractRnCdoUH.Complete.call({from: accounts[0]});
		await contractRnCdoUH.TransferResponsibility.call(newCounterpartytNW52fp, {from: accounts[3]});
		await contractRnCdoUH.initialize.call(supplyChainOwnerBsglKS, supplyChainObserver7wAmtN, {from: accounts[2]});
		await contractRnCdoUH.initialize.call(supplyChainOwnergxmFWnK, supplyChainObserverCFquTpu, {from: accounts[4]});
		await contractRnCdoUH.TransferResponsibility.call(newCounterpartyeTL3sQ4, {from: accounts[3]});
	});
})