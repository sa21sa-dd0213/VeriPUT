const Roulette = artifacts.require("Roulette");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractGuzS7oX = await Roulette.new({from: accounts[0]});
		await contractGuzS7oX.null.call({from: accounts[5]});
		await contractGuzS7oX.null.call({from: accounts[1]});
		await contractGuzS7oX.null.call({from: accounts[3]});
		await contractGuzS7oX.null.call({from: accounts[0]});
		await contractGuzS7oX.null.call({from: accounts[1]});
		await contractGuzS7oX.null.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractGuzS7oX.null.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Roulette', async () => {
		const contractR7l1Uc2 = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractR7l1Uc2.null.call({from: accounts[4]});
		await contractR7l1Uc2.null.call({from: accounts[3]});
		await contractR7l1Uc2.null.call({from: accounts[4]});
		await contractR7l1Uc2.null.call({from: accounts[3]});
		await contractR7l1Uc2.null.call({from: accounts[2]});
	});
})