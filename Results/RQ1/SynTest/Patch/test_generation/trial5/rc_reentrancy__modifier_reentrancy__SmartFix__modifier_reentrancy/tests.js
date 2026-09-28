const ModifierEntrancy = artifacts.require("ModifierEntrancy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ModifierEntrancy', (accounts) => {
	it('test for ModifierEntrancy', async () => {
		const contractNzPo9r7 = await ModifierEntrancy.new({from: accounts[0]});
		await contractNzPo9r7.airDrop.call({from: accounts[2]});
		await contractNzPo9r7.airDrop.call({from: accounts[0]});
		await contractNzPo9r7.airDrop.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractNzPo9r7.airDrop.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ModifierEntrancy', async () => {
		const contractK21UAAY = await ModifierEntrancy.new({from: "0x0000000000000000000000000000000000000001"});
		await contractK21UAAY.airDrop.call({from: accounts[3]});
		await contractK21UAAY.airDrop.call({from: accounts[5]});
		await contractK21UAAY.airDrop.call({from: "0x0000000000000000000000000000000000000001"});
		await contractK21UAAY.airDrop.call({from: "0x0000000000000000000000000000000000000001"});
	});
})