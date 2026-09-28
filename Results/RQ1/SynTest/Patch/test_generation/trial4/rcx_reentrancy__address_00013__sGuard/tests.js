const W_WALLET = artifacts.require("W_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('W_WALLET', (accounts) => {
	it('test for W_WALLET', async () => {
		const logXeg5Fer = accounts[1]
		const contract44Dxbf = await W_WALLET.new(logXeg5Fer, {from: accounts[1]});
		const _amD4K1bGW = BigInt("830")
		const _unlockTimekyNIhSG = BigInt("2013")
		await contract44Dxbf.Collect.call(_amD4K1bGW, {from: accounts[5]});
		await contract44Dxbf.null.call({from: accounts[2]});
		await contract44Dxbf.Put.call(_unlockTimekyNIhSG, {from: accounts[1]});

		await expect(contract44Dxbf.Collect.call(_amD4K1bGW, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const log8xnHXf = accounts[3]
		const contractCiyxdB = await W_WALLET.new(log8xnHXf, {from: accounts[0]});
		const _amt6NHKK = BigInt("1164")
		const _unlockTimeetHNkfE = BigInt("1499")
		await contractCiyxdB.Collect.call(_amt6NHKK, {from: accounts[2]});
		await contractCiyxdB.Put.call(_unlockTimeetHNkfE, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractCiyxdB.Collect.call(_amt6NHKK, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logMEF0sN1 = accounts[4]
		const contractpkpxtqD = await W_WALLET.new(logMEF0sN1, {from: "0x0000000000000000000000000000000000000001"});
		const _amvyBOrwN = BigInt("1960")
		const _amAe7dRgm = BigInt("786")
		await contractpkpxtqD.Collect.call(_amvyBOrwN, {from: accounts[0]});
		await contractpkpxtqD.Collect.call(_amAe7dRgm, {from: accounts[3]});
	});
})