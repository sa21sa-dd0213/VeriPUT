const Csm1 = artifacts.require("Csm1");

contract('Csm1', (accounts) => {
	it('test for Csm1', async () => {
		const contractM2Xtoln = await Csm1.new({from: "0x0000000000000000000000000000000000000001"});
		await contractM2Xtoln.i.call({from: accounts[4]});
		await contractM2Xtoln.h.call({from: accounts[3]});
		await contractM2Xtoln.h.call({from: accounts[4]});
		await contractM2Xtoln.f.call({from: accounts[4]});
	});

	it('test for Csm1', async () => {
		const contractLzeXsRb = await Csm1.new({from: accounts[3]});
		await contractLzeXsRb.h.call({from: accounts[4]});
		await contractLzeXsRb.j.call({from: accounts[4]});
		await contractLzeXsRb.h.call({from: "0x0000000000000000000000000000000000000001"});
		await contractLzeXsRb.i.call({from: accounts[3]});
		await contractLzeXsRb.g.call({from: accounts[3]});
	});

	it('test for Csm1', async () => {
		const contractXiZPwdY = await Csm1.new({from: accounts[5]});
		await contractXiZPwdY.f.call({from: "0x0000000000000000000000000000000000000001"});
		await contractXiZPwdY.i.call({from: accounts[4]});
		await contractXiZPwdY.g.call({from: accounts[2]});
		await contractXiZPwdY.h.call({from: "0x0000000000000000000000000000000000000001"});
		await contractXiZPwdY.h.call({from: accounts[3]});
	});
})