const Controllable = artifacts.require("Controllable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Controllable', (accounts) => {
	it('test for Controllable', async () => {
		const contractfumQLMj = await Controllable.new({from: accounts[2]});
		const enabledW7eiYfT = false
		const controllerK4Y0xEW = accounts[3]
		const enablednF02M2 = false
		const controllerKzd7Aql = accounts[5]
		const enabledHk4FEiR = true
		const controllerW2VTKIB = "0x0000000000000000000000000000000000000001"
		await contractfumQLMj.setController.call(controllerK4Y0xEW, enabledW7eiYfT, {from: accounts[1]});
		await contractfumQLMj.setController.call(controllerKzd7Aql, enablednF02M2, {from: accounts[4]});
		await contractfumQLMj.setController.call(controllerW2VTKIB, enabledHk4FEiR, {from: accounts[5]});

		await expect(contractfumQLMj.setController.call(controllerK4Y0xEW, enabledW7eiYfT, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Controllable', async () => {
		const contractB6KcLzZ = await Controllable.new({from: "0x0000000000000000000000000000000000000001"});
		const enablediil5f4y = false
		const controllerry6mLwI = accounts[4]
		const enabledxT3jQ5v = true
		const controllerNscjhXk = accounts[2]
		const enabledNuXWHK1 = true
		const controllerzBxVdD7 = "0x0000000000000000000000000000000000000001"
		const enabledRnTmoMk = false
		const controllerEcNYKku = accounts[3]
		const enabledQuPmRU = false
		const controllerWpap2mm = accounts[0]
		const enabledqY9nstF = true
		const controllerDWbiJFH = accounts[1]
		await contractB6KcLzZ.setController.call(controllerry6mLwI, enablediil5f4y, {from: accounts[4]});
		await contractB6KcLzZ.setController.call(controllerNscjhXk, enabledxT3jQ5v, {from: accounts[0]});
		await contractB6KcLzZ.setController.call(controllerzBxVdD7, enabledNuXWHK1, {from: accounts[3]});
		await contractB6KcLzZ.setController.call(controllerEcNYKku, enabledRnTmoMk, {from: accounts[3]});
		await contractB6KcLzZ.setController.call(controllerWpap2mm, enabledQuPmRU, {from: accounts[3]});
		await contractB6KcLzZ.setController.call(controllerDWbiJFH, enabledqY9nstF, {from: accounts[1]});
	});

	it('test for Controllable', async () => {
		const contractVQ8OOA = await Controllable.new({from: accounts[3]});
		const enabledRLhQy8H = true
		const controllerdMeO34S = accounts[3]
		const enablede8qwzB3 = false
		const controllerkotcl49 = accounts[3]
		const enabledTurSFBk = true
		const controllerwo8Tv6V = accounts[2]
		const enabled77ZAGY = false
		const controllerqkqlZLz = accounts[5]
		await contractVQ8OOA.setController.call(controllerdMeO34S, enabledRLhQy8H, {from: accounts[3]});
		await contractVQ8OOA.setController.call(controllerkotcl49, enablede8qwzB3, {from: accounts[3]});
		await contractVQ8OOA.setController.call(controllerwo8Tv6V, enabledTurSFBk, {from: accounts[3]});
		await contractVQ8OOA.setController.call(controllerqkqlZLz, enabled77ZAGY, {from: accounts[0]});

		await expect(contractVQ8OOA.setController.call(controllerdMeO34S, enabledRLhQy8H, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})