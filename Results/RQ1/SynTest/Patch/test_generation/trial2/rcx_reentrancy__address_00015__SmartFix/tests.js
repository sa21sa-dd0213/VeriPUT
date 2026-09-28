const X_WALLET = artifacts.require("X_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('X_WALLET', (accounts) => {
	it('test for X_WALLET', async () => {
		const logojjksOb = "0x0000000000000000000000000000000000000001"
		const contractRMHjRo = await X_WALLET.new(logojjksOb, {from: accounts[2]});
		const _amr2M7hLF = BigInt("1873")
		const _am4djIzW = BigInt("590")
		const _amqgrUp6 = BigInt("1452")
		const _unlockTimezv2xoSP = BigInt("1603")
		await contractRMHjRo.Collect.call(_amr2M7hLF, {from: accounts[0]});
		await contractRMHjRo.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractRMHjRo.Collect.call(_am4djIzW, {from: accounts[4]});
		await contractRMHjRo.Collect.call(_amqgrUp6, {from: accounts[3]});
		await contractRMHjRo.Put.call(_unlockTimezv2xoSP, {from: accounts[1]});

		await expect(contractRMHjRo.Collect.call(_amr2M7hLF, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logGkm049V = accounts[3]
		const contractGS1hQtM = await X_WALLET.new(logGkm049V, {from: accounts[2]});
		const _unlockTimeeijIW2N = BigInt("1215")
		const _unlockTimep93E2Js = BigInt("1114")
		const _unlockTimesVRDqtY = BigInt("1381")
		await contractGS1hQtM.Put.call(_unlockTimeeijIW2N, {from: accounts[2]});
		await contractGS1hQtM.Put.call(_unlockTimep93E2Js, {from: accounts[2]});
		await contractGS1hQtM.null.call({from: accounts[4]});
		await contractGS1hQtM.Put.call(_unlockTimesVRDqtY, {from: accounts[5]});

		await expect(contractGS1hQtM.Put.call(_unlockTimeeijIW2N, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logwMqifYS = accounts[3]
		const contractQj1uZ7S = await X_WALLET.new(logwMqifYS, {from: "0x0000000000000000000000000000000000000001"});
		const _amkXnJGRh = BigInt("356")
		const _amupfo3O = BigInt("968")
		const _ampj4zHQO = BigInt("481")
		const _amxC1kfxl = BigInt("583")
		const _unlockTimeG3Ttsct = BigInt("300")
		await contractQj1uZ7S.Collect.call(_amkXnJGRh, {from: accounts[2]});
		await contractQj1uZ7S.Collect.call(_amupfo3O, {from: accounts[3]});
		await contractQj1uZ7S.null.call({from: accounts[2]});
		await contractQj1uZ7S.Collect.call(_ampj4zHQO, {from: accounts[2]});
		await contractQj1uZ7S.Collect.call(_amxC1kfxl, {from: accounts[3]});
		await contractQj1uZ7S.Put.call(_unlockTimeG3Ttsct, {from: accounts[0]});
	});
})