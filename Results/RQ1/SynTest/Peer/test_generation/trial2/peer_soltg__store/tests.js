const Storage = artifacts.require("Storage");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Storage', (accounts) => {
	it('test for Storage', async () => {
		const contractqMqt5UV = await Storage.new({from: accounts[5]});
		await contractqMqt5UV.deposit.call({from: accounts[0]});
		const nullCOn56YM = await contractqMqt5UV.balanceCheck.call({from: "0x0000000000000000000000000000000000000001"});
		const nullSn03yyg = await contractqMqt5UV.balanceCheck.call({from: accounts[3]});

		await expect(contractqMqt5UV.deposit.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Storage', async () => {
		const contractG7hBdjk = await Storage.new({from: "0x0000000000000000000000000000000000000001"});
		await contractG7hBdjk.deposit.call({from: accounts[0]});
		await contractG7hBdjk.deposit.call({from: "0x0000000000000000000000000000000000000001"});
	});
})