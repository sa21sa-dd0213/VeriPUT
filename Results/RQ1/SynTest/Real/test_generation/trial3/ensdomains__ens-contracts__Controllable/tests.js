const Controllable = artifacts.require("Controllable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Controllable', (accounts) => {
	it('test for Controllable', async () => {
		const contractJuE6sbM = await Controllable.new({from: accounts[1]});
		const enabledEgbDug = false
		const controllerWNqAIIZ = accounts[3]
		const enabledlQ11zgv = false
		const controllerEWcj88F = accounts[0]
		const enabledMHwGjpH = true
		const controller8sJ9mW = accounts[1]
		const enabledZfErkgt = true
		const controllerUxfvQ1P = accounts[2]
		const enabledslfGay8 = true
		const controllerkgSWEmi = accounts[1]
		const enabledCnOJNDW = false
		const controllerDvVf2sv = accounts[3]
		await contractJuE6sbM.setController.call(controllerWNqAIIZ, enabledEgbDug, {from: accounts[4]});
		await contractJuE6sbM.setController.call(controllerEWcj88F, enabledlQ11zgv, {from: accounts[1]});
		await contractJuE6sbM.setController.call(controller8sJ9mW, enabledMHwGjpH, {from: "0x0000000000000000000000000000000000000001"});
		await contractJuE6sbM.setController.call(controllerUxfvQ1P, enabledZfErkgt, {from: "0x0000000000000000000000000000000000000001"});
		await contractJuE6sbM.setController.call(controllerkgSWEmi, enabledslfGay8, {from: accounts[4]});
		await contractJuE6sbM.setController.call(controllerDvVf2sv, enabledCnOJNDW, {from: accounts[1]});

		await expect(contractJuE6sbM.setController.call(controllerWNqAIIZ, enabledEgbDug, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Controllable', async () => {
		const contracto5Xa42K = await Controllable.new({from: accounts[3]});
		const enabledmAdQNuD = false
		const controlleruKKKZbf = accounts[4]
		const enabledQRvFEZC = true
		const controllerTI9Iqqf = "0x0000000000000000000000000000000000000001"
		const enabledVFpl9k = false
		const controllerfjwKBMR = accounts[0]
		const enabledNaBhynf = true
		const controllerctGtp07 = "0x0000000000000000000000000000000000000001"
		await contracto5Xa42K.setController.call(controlleruKKKZbf, enabledmAdQNuD, {from: accounts[3]});
		await contracto5Xa42K.setController.call(controllerTI9Iqqf, enabledQRvFEZC, {from: accounts[5]});
		await contracto5Xa42K.setController.call(controllerfjwKBMR, enabledVFpl9k, {from: "0x0000000000000000000000000000000000000001"});
		await contracto5Xa42K.setController.call(controllerctGtp07, enabledNaBhynf, {from: accounts[0]});

		await expect(contracto5Xa42K.setController.call(controlleruKKKZbf, enabledmAdQNuD, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Controllable', async () => {
		const contractt3IwZ32 = await Controllable.new({from: "0x0000000000000000000000000000000000000001"});
		const enabledNSTd6yx = false
		const controllerqg5gtOK = accounts[0]
		const enabledsAccHp = false
		const controllerq1OOJSb = accounts[2]
		const enabledCZMc9l6 = false
		const controllermofwdsc = accounts[3]
		const enabledndBH71k = false
		const controllerOSCgL71 = accounts[0]
		const enabledFSwoJm8 = false
		const controllerbnlXJmo = accounts[2]
		const enabledUvpLv4F = false
		const controllerNpdbVm4 = accounts[0]
		await contractt3IwZ32.setController.call(controllerqg5gtOK, enabledNSTd6yx, {from: accounts[5]});
		await contractt3IwZ32.setController.call(controllerq1OOJSb, enabledsAccHp, {from: accounts[4]});
		await contractt3IwZ32.setController.call(controllermofwdsc, enabledCZMc9l6, {from: accounts[4]});
		await contractt3IwZ32.setController.call(controllerOSCgL71, enabledndBH71k, {from: accounts[0]});
		await contractt3IwZ32.setController.call(controllerbnlXJmo, enabledFSwoJm8, {from: accounts[0]});
		await contractt3IwZ32.setController.call(controllerNpdbVm4, enabledUvpLv4F, {from: accounts[2]});
	});
})