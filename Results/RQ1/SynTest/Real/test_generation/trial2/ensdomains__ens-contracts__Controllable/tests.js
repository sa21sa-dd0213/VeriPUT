const Controllable = artifacts.require("Controllable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Controllable', (accounts) => {
	it('test for Controllable', async () => {
		const contractQL4bxSj = await Controllable.new({from: accounts[1]});
		const enabledvY1bYVY = false
		const controllerOHVgD6U = accounts[5]
		const enabledIMmc2Mc = true
		const controllera9XsEYC = accounts[5]
		await contractQL4bxSj.setController.call(controllerOHVgD6U, enabledvY1bYVY, {from: accounts[3]});
		await contractQL4bxSj.setController.call(controllera9XsEYC, enabledIMmc2Mc, {from: accounts[2]});

		await expect(contractQL4bxSj.setController.call(controllerOHVgD6U, enabledvY1bYVY, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Controllable', async () => {
		const contractzUiKqAR = await Controllable.new({from: accounts[0]});
		const enabledkAoUD1J = false
		const controllermYlBS4f = "0x0000000000000000000000000000000000000001"
		const enabledEjl9ENj = true
		const controllerEvnKh4P = accounts[0]
		await contractzUiKqAR.setController.call(controllermYlBS4f, enabledkAoUD1J, {from: accounts[0]});
		await contractzUiKqAR.setController.call(controllerEvnKh4P, enabledEjl9ENj, {from: accounts[4]});

		await expect(contractzUiKqAR.setController.call(controllermYlBS4f, enabledkAoUD1J, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Controllable', async () => {
		const contractrtNMKsq = await Controllable.new({from: "0x0000000000000000000000000000000000000001"});
		const enabledOfCQK1j = true
		const controllerfdwkGmr = accounts[0]
		const enabledQUVHFUd = true
		const controllerrWCeto0 = accounts[3]
		const enabledZqejFDo = false
		const controllerLge18ML = "0x0000000000000000000000000000000000000001"
		const enabledNAuHELo = false
		const controlleriqCB692 = accounts[2]
		await contractrtNMKsq.setController.call(controllerfdwkGmr, enabledOfCQK1j, {from: accounts[4]});
		await contractrtNMKsq.setController.call(controllerrWCeto0, enabledQUVHFUd, {from: accounts[2]});
		await contractrtNMKsq.setController.call(controllerLge18ML, enabledZqejFDo, {from: accounts[4]});
		await contractrtNMKsq.setController.call(controlleriqCB692, enabledNAuHELo, {from: accounts[0]});
	});
})