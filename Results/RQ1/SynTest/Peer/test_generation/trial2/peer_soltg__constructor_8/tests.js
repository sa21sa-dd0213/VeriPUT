const B8 = artifacts.require("B8");

contract('B8', (accounts) => {
	it('test for B8', async () => {
		const contractJqYKpz = await B8.new({from: accounts[4]});
		await contractJqYKpz.f8.call({from: accounts[2]});
		await contractJqYKpz.f8.call({from: accounts[0]});
		await contractJqYKpz.f8.call({from: accounts[4]});
		await contractJqYKpz.f8.call({from: accounts[0]});
	});

	it('test for B8', async () => {
		const contractdVATJvw = await B8.new({from: "0x0000000000000000000000000000000000000001"});
		await contractdVATJvw.f8.call({from: accounts[5]});
		await contractdVATJvw.f8.call({from: accounts[3]});
		await contractdVATJvw.f8.call({from: accounts[3]});
	});
})