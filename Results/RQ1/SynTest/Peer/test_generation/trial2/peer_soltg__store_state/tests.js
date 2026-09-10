const Storage = artifacts.require("Storage");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Storage', (accounts) => {
	it('test for Storage', async () => {
		const contractmBbWyTY = await Storage.new({from: accounts[1]});
		const nnbP23xc = BigInt("1893")
		const nullipEeKB7 = await contractmBbWyTY.balanceCheck.call({from: "0x0000000000000000000000000000000000000001"});
		await contractmBbWyTY.set_state_var.call(nnbP23xc, {from: accounts[0]});
		const nullKFfLBY = await contractmBbWyTY.balanceCheck.call({from: accounts[1]});
		const nullPVRomqi = await contractmBbWyTY.balanceCheck.call({from: accounts[0]});

		assert.equal(nullipEeKB7, false)
		await expect(contractmBbWyTY.set_state_var.call(nnbP23xc, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Storage', async () => {
		const contractCtaWFKJ = await Storage.new({from: "0x0000000000000000000000000000000000000001"});
		const ne7m0iVg = BigInt("1930")
		const nT9Tlt8L = BigInt("785")
		await contractCtaWFKJ.set_state_var.call(ne7m0iVg, {from: "0x0000000000000000000000000000000000000001"});
		const null3VFOEi = await contractCtaWFKJ.balanceCheck.call({from: accounts[3]});
		await contractCtaWFKJ.set_state_var.call(nT9Tlt8L, {from: "0x0000000000000000000000000000000000000001"});
	});
})