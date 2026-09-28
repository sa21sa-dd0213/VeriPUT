const ModifierEntrancy = artifacts.require("ModifierEntrancy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ModifierEntrancy', (accounts) => {
	it('test for ModifierEntrancy', async () => {
		const contractbN89S8H = await ModifierEntrancy.new({from: accounts[0]});
		await contractbN89S8H.airDrop.call({from: accounts[1]});
		await contractbN89S8H.airDrop.call({from: accounts[5]});

		await expect(contractbN89S8H.airDrop.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ModifierEntrancy', async () => {
		const contractPbCqyQo = await ModifierEntrancy.new({from: "0x0000000000000000000000000000000000000001"});
		await contractPbCqyQo.airDrop.call({from: accounts[3]});
		await contractPbCqyQo.airDrop.call({from: accounts[2]});
		await contractPbCqyQo.airDrop.call({from: accounts[3]});
		await contractPbCqyQo.airDrop.call({from: accounts[1]});
		await contractPbCqyQo.airDrop.call({from: accounts[3]});
	});
})