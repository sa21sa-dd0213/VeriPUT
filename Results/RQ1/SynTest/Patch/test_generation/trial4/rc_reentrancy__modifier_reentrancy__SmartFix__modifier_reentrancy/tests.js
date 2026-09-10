const ModifierEntrancy = artifacts.require("ModifierEntrancy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ModifierEntrancy', (accounts) => {
	it('test for ModifierEntrancy', async () => {
		const contractVTAc0gX = await ModifierEntrancy.new({from: accounts[1]});
		await contractVTAc0gX.airDrop.call({from: accounts[4]});
		await contractVTAc0gX.airDrop.call({from: accounts[5]});
		await contractVTAc0gX.airDrop.call({from: accounts[0]});
		await contractVTAc0gX.airDrop.call({from: accounts[0]});
		await contractVTAc0gX.airDrop.call({from: "0x0000000000000000000000000000000000000001"});
		await contractVTAc0gX.airDrop.call({from: accounts[1]});

		await expect(contractVTAc0gX.airDrop.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ModifierEntrancy', async () => {
		const contractIx608B = await ModifierEntrancy.new({from: "0x0000000000000000000000000000000000000001"});
		await contractIx608B.airDrop.call({from: accounts[0]});
		await contractIx608B.airDrop.call({from: accounts[2]});
		await contractIx608B.airDrop.call({from: accounts[2]});
		await contractIx608B.airDrop.call({from: accounts[2]});
		await contractIx608B.airDrop.call({from: accounts[4]});
	});
})