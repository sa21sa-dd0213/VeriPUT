const Phishable = artifacts.require("Phishable");

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownerITqhOh = accounts[1]
		const contractuVKQp95 = await Phishable.new(_ownerITqhOh, {from: accounts[1]});
		const _recipientJgkzIDN = accounts[4]
		await contractuVKQp95.null.call({from: accounts[1]});
		await contractuVKQp95.withdrawAll.call(_recipientJgkzIDN, {from: accounts[2]});
		await contractuVKQp95.null.call({from: accounts[1]});
		await contractuVKQp95.null.call({from: accounts[5]});
	});

	it('test for Phishable', async () => {
		const _ownerSKOW48 = accounts[1]
		const contractrfGbNzf = await Phishable.new(_ownerSKOW48, {from: accounts[0]});
		const _recipient87bmDw = accounts[0]
		await contractrfGbNzf.withdrawAll.call(_recipient87bmDw, {from: "0x0000000000000000000000000000000000000001"});
		await contractrfGbNzf.null.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Phishable', async () => {
		const _ownerWX3V4HP = accounts[3]
		const contractTVaUjck = await Phishable.new(_ownerWX3V4HP, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientdNQ7hi3 = accounts[3]
		await contractTVaUjck.null.call({from: accounts[1]});
		await contractTVaUjck.null.call({from: accounts[1]});
		await contractTVaUjck.null.call({from: accounts[3]});
		await contractTVaUjck.withdrawAll.call(_recipientdNQ7hi3, {from: accounts[0]});
		await contractTVaUjck.null.call({from: accounts[3]});
	});
})