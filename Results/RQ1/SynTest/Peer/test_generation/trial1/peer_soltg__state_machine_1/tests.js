const Csma = artifacts.require("Csma");

contract('Csma', (accounts) => {
	it('test for Csma', async () => {
		const contractAbvwjpN = await Csma.new({from: accounts[3]});
		await contractAbvwjpN.g.call({from: accounts[5]});
		await contractAbvwjpN.h.call({from: accounts[3]});
		await contractAbvwjpN.i.call({from: accounts[3]});
		await contractAbvwjpN.i.call({from: accounts[5]});
		await contractAbvwjpN.j.call({from: accounts[0]});
	});

	it('test for Csma', async () => {
		const contractCPmKYw = await Csma.new({from: accounts[1]});
		await contractCPmKYw.j.call({from: accounts[3]});
		await contractCPmKYw.j.call({from: accounts[2]});
		await contractCPmKYw.f.call({from: accounts[5]});
	});

	it('test for Csma', async () => {
		const contractDshZgIN = await Csma.new({from: "0x0000000000000000000000000000000000000001"});
		await contractDshZgIN.j.call({from: accounts[2]});
		await contractDshZgIN.g.call({from: accounts[5]});
		await contractDshZgIN.g.call({from: accounts[3]});
		await contractDshZgIN.f.call({from: accounts[1]});
		await contractDshZgIN.j.call({from: accounts[4]});
	});
})