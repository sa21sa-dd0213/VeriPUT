const Csma = artifacts.require("Csma");

contract('Csma', (accounts) => {
	it('test for Csma', async () => {
		const contractyjPaFz = await Csma.new({from: accounts[4]});
		await contractyjPaFz.g.call({from: "0x0000000000000000000000000000000000000001"});
		await contractyjPaFz.h.call({from: accounts[1]});
		await contractyjPaFz.g.call({from: accounts[0]});
		await contractyjPaFz.g.call({from: accounts[2]});
		await contractyjPaFz.i.call({from: accounts[3]});
	});

	it('test for Csma', async () => {
		const contractD3pk1r5 = await Csma.new({from: accounts[1]});
		await contractD3pk1r5.f.call({from: accounts[0]});
		await contractD3pk1r5.j.call({from: accounts[1]});
		await contractD3pk1r5.j.call({from: accounts[0]});
	});

	it('test for Csma', async () => {
		const contractZWWUmbn = await Csma.new({from: "0x0000000000000000000000000000000000000001"});
		await contractZWWUmbn.f.call({from: accounts[1]});
		await contractZWWUmbn.f.call({from: accounts[3]});
		await contractZWWUmbn.i.call({from: accounts[2]});
		await contractZWWUmbn.j.call({from: accounts[4]});
		await contractZWWUmbn.f.call({from: accounts[5]});
		await contractZWWUmbn.g.call({from: "0x0000000000000000000000000000000000000001"});
	});
})