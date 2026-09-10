const Storage = artifacts.require("Storage");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Storage', (accounts) => {
	it('test for Storage', async () => {
		const contractBO0ApAj = await Storage.new({from: accounts[3]});
		await contractBO0ApAj.deposit.call({from: accounts[3]});
		await contractBO0ApAj.deposit.call({from: accounts[1]});
		const nullOUwrdZW = await contractBO0ApAj.balanceCheck.call({from: accounts[5]});

		await expect(contractBO0ApAj.deposit.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Storage', async () => {
		const contractfhyfjpw = await Storage.new({from: "0x0000000000000000000000000000000000000001"});
		await contractfhyfjpw.deposit.call({from: accounts[4]});
		await contractfhyfjpw.deposit.call({from: accounts[1]});
		const nullxRxcEmY = await contractfhyfjpw.balanceCheck.call({from: "0x0000000000000000000000000000000000000001"});
		await contractfhyfjpw.deposit.call({from: accounts[2]});
	});
})