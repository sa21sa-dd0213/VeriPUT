const Controllable = artifacts.require("Controllable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Controllable', (accounts) => {
	it('test for Controllable', async () => {
		const contractDb4PDN = await Controllable.new({from: accounts[5]});
		const enabledoVHzBxJ = false
		const controllerGBGzWGy = accounts[1]
		const enableduI4l1jM = false
		const controllerq9VchOg = accounts[2]
		const enabledjziOMwn = true
		const controllerJ9BhiDF = accounts[3]
		const enabledOyJMBM = false
		const controllerlw9kmoN = accounts[1]
		await contractDb4PDN.setController.call(controllerGBGzWGy, enabledoVHzBxJ, {from: accounts[2]});
		await contractDb4PDN.setController.call(controllerq9VchOg, enableduI4l1jM, {from: accounts[4]});
		await contractDb4PDN.setController.call(controllerJ9BhiDF, enabledjziOMwn, {from: accounts[4]});
		await contractDb4PDN.setController.call(controllerlw9kmoN, enabledOyJMBM, {from: accounts[2]});

		await expect(contractDb4PDN.setController.call(controllerGBGzWGy, enabledoVHzBxJ, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Controllable', async () => {
		const contractYZvTdad = await Controllable.new({from: accounts[3]});
		const enabledQ8WSORM = false
		const controllerXFYk4Hk = accounts[1]
		const enabledsbnLwDH = true
		const controlleri36zx33 = accounts[4]
		const enabledO3R49vK = true
		const controller82OVpb = accounts[1]
		const enabledtG2DIZ4 = true
		const controlleruu8lQsY = accounts[2]
		const enabledMmlsT1K = true
		const controllerG7mfjl0 = accounts[0]
		await contractYZvTdad.setController.call(controllerXFYk4Hk, enabledQ8WSORM, {from: accounts[3]});
		await contractYZvTdad.setController.call(controlleri36zx33, enabledsbnLwDH, {from: "0x0000000000000000000000000000000000000001"});
		await contractYZvTdad.setController.call(controller82OVpb, enabledO3R49vK, {from: "0x0000000000000000000000000000000000000001"});
		await contractYZvTdad.setController.call(controlleruu8lQsY, enabledtG2DIZ4, {from: accounts[5]});
		await contractYZvTdad.setController.call(controllerG7mfjl0, enabledMmlsT1K, {from: accounts[0]});

		await expect(contractYZvTdad.setController.call(controllerXFYk4Hk, enabledQ8WSORM, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Controllable', async () => {
		const contractNV0MxYK = await Controllable.new({from: "0x0000000000000000000000000000000000000001"});
		const enabledVLvXjmh = false
		const controllerhvbqrYw = accounts[0]
		const enabledzDjAhww = true
		const controllerqxoXo87 = accounts[0]
		await contractNV0MxYK.setController.call(controllerhvbqrYw, enabledVLvXjmh, {from: accounts[2]});
		await contractNV0MxYK.setController.call(controllerqxoXo87, enabledzDjAhww, {from: accounts[3]});
	});
})