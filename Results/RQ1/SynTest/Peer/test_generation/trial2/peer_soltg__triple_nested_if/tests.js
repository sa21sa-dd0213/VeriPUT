const Csi7 = artifacts.require("Csi7");

contract('Csi7', (accounts) => {
	it('test for Csi7', async () => {
		const contractNRECWRS = await Csi7.new({from: accounts[2]});
		await contractNRECWRS.f.call({from: accounts[4]});
		await contractNRECWRS.f.call({from: accounts[3]});
		await contractNRECWRS.f.call({from: accounts[1]});
		await contractNRECWRS.f.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Csi7', async () => {
		const contractP5MOsk1 = await Csi7.new({from: "0x0000000000000000000000000000000000000001"});
		await contractP5MOsk1.f.call({from: "0x0000000000000000000000000000000000000001"});
		await contractP5MOsk1.f.call({from: accounts[0]});
		await contractP5MOsk1.f.call({from: accounts[3]});
	});
})