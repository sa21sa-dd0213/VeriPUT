const SimpleSuicide = artifacts.require("SimpleSuicide");

contract('SimpleSuicide', (accounts) => {
	it('test for SimpleSuicide', async () => {
		const contractNHKJO6c = await SimpleSuicide.new({from: accounts[4]});
		await contractNHKJO6c.sudicideAnyone.call({from: accounts[4]});
		await contractNHKJO6c.sudicideAnyone.call({from: accounts[5]});
		await contractNHKJO6c.sudicideAnyone.call({from: accounts[0]});
		await contractNHKJO6c.sudicideAnyone.call({from: accounts[3]});
		await contractNHKJO6c.sudicideAnyone.call({from: accounts[3]});
		await contractNHKJO6c.sudicideAnyone.call({from: accounts[2]});
	});

	it('test for SimpleSuicide', async () => {
		const contractwH4YHxF = await SimpleSuicide.new({from: "0x0000000000000000000000000000000000000001"});
		await contractwH4YHxF.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});
		await contractwH4YHxF.sudicideAnyone.call({from: accounts[0]});
		await contractwH4YHxF.sudicideAnyone.call({from: accounts[2]});
		await contractwH4YHxF.sudicideAnyone.call({from: accounts[4]});
		await contractwH4YHxF.sudicideAnyone.call({from: accounts[3]});
	});
})