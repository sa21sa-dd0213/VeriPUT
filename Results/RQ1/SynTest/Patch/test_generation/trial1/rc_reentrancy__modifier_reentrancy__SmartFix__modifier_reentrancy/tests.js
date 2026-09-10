const ModifierEntrancy = artifacts.require("ModifierEntrancy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ModifierEntrancy', (accounts) => {
	it('test for ModifierEntrancy', async () => {
		const contractX0GUDrG = await ModifierEntrancy.new({from: accounts[5]});
		await contractX0GUDrG.airDrop.call({from: accounts[3]});
		await contractX0GUDrG.airDrop.call({from: accounts[1]});

		await expect(contractX0GUDrG.airDrop.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ModifierEntrancy', async () => {
		const contract9rSNFg = await ModifierEntrancy.new({from: "0x0000000000000000000000000000000000000001"});
		await contract9rSNFg.airDrop.call({from: accounts[0]});
		await contract9rSNFg.airDrop.call({from: accounts[0]});
		await contract9rSNFg.airDrop.call({from: accounts[0]});
	});
})