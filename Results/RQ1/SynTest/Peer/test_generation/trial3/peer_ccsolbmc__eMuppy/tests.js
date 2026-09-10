const eMuppy = artifacts.require("eMuppy");

contract('eMuppy', (accounts) => {
	it('test for eMuppy', async () => {
		const contractdJWQ5m3 = await eMuppy.new({from: accounts[1]});
		await contractdJWQ5m3.asdf.call({from: accounts[0]});
		await contractdJWQ5m3.asdf.call({from: accounts[0]});
	});

	it('test for eMuppy', async () => {
		const contractdfC6pew = await eMuppy.new({from: "0x0000000000000000000000000000000000000001"});
		await contractdfC6pew.asdf.call({from: accounts[0]});
		await contractdfC6pew.asdf.call({from: accounts[3]});
		await contractdfC6pew.asdf.call({from: accounts[4]});
		await contractdfC6pew.asdf.call({from: accounts[3]});
		await contractdfC6pew.asdf.call({from: accounts[2]});
		await contractdfC6pew.asdf.call({from: accounts[4]});
	});
})