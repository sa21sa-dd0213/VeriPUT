const Phishable = artifacts.require("Phishable");

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownerjzsxUS = "0x0000000000000000000000000000000000000001"
		const contractoR9RvHV = await Phishable.new(_ownerjzsxUS, {from: accounts[4]});
		const _recipientfgIQEDT = accounts[3]
		const _recipientltoyZu = accounts[3]
		const _recipientO0fnszX = accounts[2]
		const _recipientAujkODl = accounts[3]
		await contractoR9RvHV.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractoR9RvHV.withdrawAll.call(_recipientfgIQEDT, {from: accounts[1]});
		await contractoR9RvHV.withdrawAll.call(_recipientltoyZu, {from: accounts[3]});
		await contractoR9RvHV.withdrawAll.call(_recipientO0fnszX, {from: accounts[0]});
		await contractoR9RvHV.withdrawAll.call(_recipientAujkODl, {from: accounts[4]});
	});

	it('test for Phishable', async () => {
		const _ownerHuYjAFc = accounts[4]
		const contractKierqF5 = await Phishable.new(_ownerHuYjAFc, {from: accounts[0]});
		const _recipientOQU39Jx = accounts[3]
		const _recipienttNjKXB6 = "0x0000000000000000000000000000000000000001"
		await contractKierqF5.withdrawAll.call(_recipientOQU39Jx, {from: accounts[1]});
		await contractKierqF5.null.call({from: accounts[4]});
		await contractKierqF5.null.call({from: accounts[1]});
		await contractKierqF5.null.call({from: accounts[2]});
		await contractKierqF5.null.call({from: accounts[4]});
		await contractKierqF5.withdrawAll.call(_recipienttNjKXB6, {from: accounts[2]});
	});

	it('test for Phishable', async () => {
		const _ownerId5SWbI = accounts[4]
		const contractEL3E4CR = await Phishable.new(_ownerId5SWbI, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientgtdD2Jz = accounts[3]
		const _recipientaY2mmYa = accounts[4]
		await contractEL3E4CR.null.call({from: accounts[1]});
		await contractEL3E4CR.null.call({from: accounts[2]});
		await contractEL3E4CR.null.call({from: accounts[2]});
		await contractEL3E4CR.withdrawAll.call(_recipientgtdD2Jz, {from: accounts[5]});
		await contractEL3E4CR.null.call({from: accounts[5]});
		await contractEL3E4CR.withdrawAll.call(_recipientaY2mmYa, {from: accounts[1]});
	});
})