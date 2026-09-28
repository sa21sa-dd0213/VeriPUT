const Reentrance = artifacts.require("Reentrance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractXumg6Cy = await Reentrance.new({from: accounts[3]});
		const ubBMCqP1 = accounts[1]
		await contractXumg6Cy.withdrawBalance.call({from: accounts[4]});
		const nulluDeurST = await contractXumg6Cy.getBalance.call(ubBMCqP1, {from: accounts[1]});
		await contractXumg6Cy.withdrawBalance.call({from: accounts[2]});

		await expect(contractXumg6Cy.withdrawBalance.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contracta1Har2S = await Reentrance.new({from: accounts[5]});
		await contracta1Har2S.addToBalance.call({from: accounts[0]});
		await contracta1Har2S.addToBalance.call({from: accounts[5]});

		await expect(contracta1Har2S.addToBalance.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractnBnrEQO = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		const uqOZt2bR = accounts[3]
		const uaJUB9w = accounts[4]
		const nullGaqdkny = await contractnBnrEQO.getBalance.call(uqOZt2bR, {from: accounts[1]});
		await contractnBnrEQO.withdrawBalance.call({from: accounts[0]});
		await contractnBnrEQO.addToBalance.call({from: accounts[5]});
		const nullEcTx0JY = await contractnBnrEQO.getBalance.call(uaJUB9w, {from: accounts[0]});
	});
})