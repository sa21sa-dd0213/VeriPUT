const Csi7 = artifacts.require("Csi7");

contract('Csi7', (accounts) => {
	it('test for Csi7', async () => {
		const contractoaGbhGv = await Csi7.new({from: accounts[3]});
		await contractoaGbhGv.f.call({from: accounts[1]});
		await contractoaGbhGv.f.call({from: accounts[3]});
		await contractoaGbhGv.f.call({from: accounts[3]});
		await contractoaGbhGv.f.call({from: accounts[3]});
	});

	it('test for Csi7', async () => {
		const contractFiKzxZg = await Csi7.new({from: "0x0000000000000000000000000000000000000001"});
		await contractFiKzxZg.f.call({from: accounts[2]});
		await contractFiKzxZg.f.call({from: accounts[0]});
	});
})