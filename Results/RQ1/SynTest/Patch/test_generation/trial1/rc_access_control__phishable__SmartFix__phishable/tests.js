const Phishable = artifacts.require("Phishable");

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _owneryfiqZj = accounts[3]
		const contractZn0iIBU = await Phishable.new(_owneryfiqZj, {from: accounts[3]});
		const _recipientuetKxP = "0x0000000000000000000000000000000000000001"
		const _recipientQujfHJ0 = accounts[1]
		await contractZn0iIBU.null.call({from: accounts[2]});
		await contractZn0iIBU.null.call({from: accounts[3]});
		await contractZn0iIBU.withdrawAll.call(_recipientuetKxP, {from: "0x0000000000000000000000000000000000000001"});
		await contractZn0iIBU.null.call({from: accounts[4]});
		await contractZn0iIBU.withdrawAll.call(_recipientQujfHJ0, {from: accounts[0]});
	});

	it('test for Phishable', async () => {
		const _ownerTC4XeVk = "0x0000000000000000000000000000000000000001"
		const contractJN2wTcY = await Phishable.new(_ownerTC4XeVk, {from: accounts[4]});
		const _recipientBeDziWj = accounts[5]
		const _recipientXbGqXF = accounts[3]
		const _recipientZ3dDsQD = "0x0000000000000000000000000000000000000001"
		await contractJN2wTcY.withdrawAll.call(_recipientBeDziWj, {from: accounts[0]});
		await contractJN2wTcY.withdrawAll.call(_recipientXbGqXF, {from: "0x0000000000000000000000000000000000000001"});
		await contractJN2wTcY.null.call({from: accounts[2]});
		await contractJN2wTcY.withdrawAll.call(_recipientZ3dDsQD, {from: accounts[3]});
	});

	it('test for Phishable', async () => {
		const _ownerhplFbOx = accounts[0]
		const contractODgslaN = await Phishable.new(_ownerhplFbOx, {from: "0x0000000000000000000000000000000000000001"});
		await contractODgslaN.null.call({from: accounts[5]});
		await contractODgslaN.null.call({from: accounts[2]});
		await contractODgslaN.null.call({from: accounts[3]});
	});
})