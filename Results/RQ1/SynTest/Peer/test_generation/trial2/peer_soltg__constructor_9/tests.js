const B9 = artifacts.require("B9");

contract('B9', (accounts) => {
	it('test for B9', async () => {
		const contractk5420vZ = await B9.new({from: accounts[2]});
		await contractk5420vZ.f.call({from: accounts[0]});
		await contractk5420vZ.f.call({from: "0x0000000000000000000000000000000000000001"});
		await contractk5420vZ.f.call({from: accounts[3]});
	});

	it('test for B9', async () => {
		const contract2mcYEA = await B9.new({from: "0x0000000000000000000000000000000000000001"});
		await contract2mcYEA.f.call({from: accounts[4]});
		await contract2mcYEA.f.call({from: accounts[0]});
		await contract2mcYEA.f.call({from: accounts[4]});
	});
})