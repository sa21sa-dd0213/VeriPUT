const Controllable = artifacts.require("Controllable");

contract('Controllable', (accounts) => {
	it('test for Controllable', async () => {
		const contractUFmmqxw = await Controllable.new({from: "0x0000000000000000000000000000000000000001"});
		const enabledpnF2iaM = false
		const controllerxBCX5Vj = "0x0000000000000000000000000000000000000001"
		const enabledOMqPMF1 = true
		const controllerjvrmRRv = accounts[3]
		const enabled7uqLGY = true
		const controllerp5QLcfj = accounts[3]
		const enabledqSLhuaH = false
		const controllerwlblDzV = accounts[3]
		await contractUFmmqxw.setController.call(controllerxBCX5Vj, enabledpnF2iaM, {from: accounts[1]});
		await contractUFmmqxw.setController.call(controllerjvrmRRv, enabledOMqPMF1, {from: accounts[0]});
		await contractUFmmqxw.setController.call(controllerp5QLcfj, enabled7uqLGY, {from: accounts[3]});
		await contractUFmmqxw.setController.call(controllerwlblDzV, enabledqSLhuaH, {from: accounts[3]});
	});

	it('test for Controllable', async () => {
		const contractayA2Rkt = await Controllable.new({from: accounts[2]});
		const enabledgQu8D1Q = false
		const controllerWnm8NR = accounts[4]
		const enabledUpyWBxv = false
		const controllerRdzMIt = accounts[1]
		const enabledkwX852a = false
		const controllercDL5iCa = accounts[0]
		await contractayA2Rkt.setController.call(controllerWnm8NR, enabledgQu8D1Q, {from: accounts[1]});
		await contractayA2Rkt.setController.call(controllerRdzMIt, enabledUpyWBxv, {from: accounts[1]});
		await contractayA2Rkt.setController.call(controllercDL5iCa, enabledkwX852a, {from: accounts[2]});
	});

	it('test for Controllable', async () => {
		const contractNmzOsb = await Controllable.new({from: accounts[0]});
		const enabledb3aCEOT = false
		const controllerociXaNS = accounts[1]
		const enabledGdpiOY5 = false
		const controlleroGxYEo4 = accounts[4]
		const enabledKlQyxrm = true
		const controllerXuALodH = accounts[4]
		const enabledjohdQUY = true
		const controllerCznmbpE = accounts[4]
		await contractNmzOsb.setController.call(controllerociXaNS, enabledb3aCEOT, {from: accounts[0]});
		await contractNmzOsb.setController.call(controlleroGxYEo4, enabledGdpiOY5, {from: accounts[0]});
		await contractNmzOsb.setController.call(controllerXuALodH, enabledKlQyxrm, {from: accounts[0]});
		await contractNmzOsb.setController.call(controllerCznmbpE, enabledjohdQUY, {from: accounts[5]});
	});
})