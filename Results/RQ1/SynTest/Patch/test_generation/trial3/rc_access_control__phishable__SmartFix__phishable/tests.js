const Phishable = artifacts.require("Phishable");

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownerTaueL8U = accounts[2]
		const contractDVuCDQN = await Phishable.new(_ownerTaueL8U, {from: accounts[2]});
		const _recipientBqeFEFq = accounts[5]
		const _recipientQISYuC = accounts[2]
		await contractDVuCDQN.withdrawAll.call(_recipientBqeFEFq, {from: accounts[1]});
		await contractDVuCDQN.withdrawAll.call(_recipientQISYuC, {from: accounts[1]});
		await contractDVuCDQN.null.call({from: accounts[1]});
		await contractDVuCDQN.null.call({from: accounts[5]});
	});

	it('test for Phishable', async () => {
		const _ownerjGOHLG9 = accounts[4]
		const contractRrCbU4b = await Phishable.new(_ownerjGOHLG9, {from: accounts[3]});
		const _recipientPsMSOrJ = accounts[3]
		const _recipientgriSVca = accounts[4]
		const _recipientQld4jB8 = accounts[4]
		await contractRrCbU4b.withdrawAll.call(_recipientPsMSOrJ, {from: accounts[4]});
		await contractRrCbU4b.null.call({from: accounts[2]});
		await contractRrCbU4b.null.call({from: accounts[2]});
		await contractRrCbU4b.withdrawAll.call(_recipientgriSVca, {from: accounts[1]});
		await contractRrCbU4b.withdrawAll.call(_recipientQld4jB8, {from: accounts[0]});
	});

	it('test for Phishable', async () => {
		const _ownerjCgarUq = accounts[1]
		const contractNWLtyZ = await Phishable.new(_ownerjCgarUq, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientgujuKba = accounts[3]
		const _recipientNRWhpo3 = accounts[4]
		const _recipientK04EqTM = accounts[1]
		await contractNWLtyZ.withdrawAll.call(_recipientgujuKba, {from: accounts[3]});
		await contractNWLtyZ.null.call({from: accounts[0]});
		await contractNWLtyZ.withdrawAll.call(_recipientNRWhpo3, {from: accounts[4]});
		await contractNWLtyZ.withdrawAll.call(_recipientK04EqTM, {from: accounts[3]});
		await contractNWLtyZ.null.call({from: accounts[3]});
	});
})