const Storage = artifacts.require("Storage");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Storage', (accounts) => {
	it('test for Storage', async () => {
		const contractpZtkbuj = await Storage.new({from: "0x0000000000000000000000000000000000000001"});
		const nCardIlI = BigInt("890")
		const nEsshukt = BigInt("90")
		const nLREsZec = BigInt("1388")
		const nullKzGABX8 = await contractpZtkbuj.balanceCheck.call({from: accounts[0]});
		await contractpZtkbuj.set_state_var.call(nCardIlI, {from: accounts[1]});
		await contractpZtkbuj.set_state_var.call(nEsshukt, {from: accounts[0]});
		await contractpZtkbuj.set_state_var.call(nLREsZec, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Storage', async () => {
		const contractH2QOc49 = await Storage.new({from: accounts[2]});
		const nse03NTP = BigInt("1289")
		const nPE8ZWIs = BigInt("1119")
		await contractH2QOc49.set_state_var.call(nse03NTP, {from: accounts[1]});
		await contractH2QOc49.set_state_var.call(nPE8ZWIs, {from: accounts[1]});

		await expect(contractH2QOc49.set_state_var.call(nse03NTP, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Storage', async () => {
		const contractdqUa3d = await Storage.new({from: accounts[1]});
		const nlw6yY4m = BigInt("1964")
		const nIv6DEp = BigInt("317")
		const nVs4G3vw = BigInt("392")
		const nullRIKdHcm = await contractdqUa3d.balanceCheck.call({from: accounts[2]});
		await contractdqUa3d.set_state_var.call(nlw6yY4m, {from: accounts[5]});
		await contractdqUa3d.set_state_var.call(nIv6DEp, {from: accounts[1]});
		await contractdqUa3d.set_state_var.call(nVs4G3vw, {from: accounts[3]});

		assert.equal(nullRIKdHcm, false)
		await expect(contractdqUa3d.set_state_var.call(nlw6yY4m, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})