const ModifierEntrancy = artifacts.require("ModifierEntrancy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ModifierEntrancy', (accounts) => {
	it('test for ModifierEntrancy', async () => {
		const contractfeMouKk = await ModifierEntrancy.new({from: accounts[1]});
		await contractfeMouKk.airDrop.call({from: accounts[4]});
		await contractfeMouKk.airDrop.call({from: accounts[3]});
		await contractfeMouKk.airDrop.call({from: accounts[2]});
		await contractfeMouKk.airDrop.call({from: "0x0000000000000000000000000000000000000001"});
		await contractfeMouKk.airDrop.call({from: accounts[0]});

		await expect(contractfeMouKk.airDrop.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ModifierEntrancy', async () => {
		const contractA4JyiB8 = await ModifierEntrancy.new({from: "0x0000000000000000000000000000000000000001"});
		await contractA4JyiB8.airDrop.call({from: accounts[1]});
		await contractA4JyiB8.airDrop.call({from: accounts[0]});
		await contractA4JyiB8.airDrop.call({from: accounts[0]});
		await contractA4JyiB8.airDrop.call({from: "0x0000000000000000000000000000000000000001"});
		await contractA4JyiB8.airDrop.call({from: accounts[4]});
	});
})