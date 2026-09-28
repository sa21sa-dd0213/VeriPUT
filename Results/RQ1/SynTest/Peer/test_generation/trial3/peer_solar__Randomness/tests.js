const Randomness = artifacts.require("Randomness");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Randomness', (accounts) => {
	it('test for Randomness', async () => {
		const contractwtbD6ue = await Randomness.new({from: accounts[4]});
		const _seedyPZ0crt = "0x071b1e04071f1e0e101e041d1d08011a1b101a0c040402080d08011e161d1c1b"
		await contractwtbD6ue.bet.call({from: accounts[4]});
		await contractwtbD6ue.reveal.call(_seedyPZ0crt, {from: accounts[2]});
		await contractwtbD6ue.bet.call({from: accounts[2]});

		await expect(contractwtbD6ue.bet.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Randomness', async () => {
		const contractstoPT4q = await Randomness.new({from: accounts[4]});
		const _sealedSeedv1JFpEp = "0x030f101d05151a051c10040419021e0d021c060e18140d11191d05140a0d0203"
		const _sealedSeedGbOi9ZU = "0x0c0813131c03191b1e071e0502030f131f091e17051c15151c0c081616041717"
		await contractstoPT4q.bet.call({from: accounts[3]});
		await contractstoPT4q.setSealedSeed.call(_sealedSeedv1JFpEp, {from: accounts[4]});
		await contractstoPT4q.setSealedSeed.call(_sealedSeedGbOi9ZU, {from: accounts[1]});

		await expect(contractstoPT4q.bet.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Randomness', async () => {
		const contract7KLwZq = await Randomness.new({from: "0x0000000000000000000000000000000000000001"});
		const _seedGvOLNQ = "0x071d0e000411090e0d1111141408131017011e02181e02181e021a1d0409100c"
		await contract7KLwZq.bet.call({from: accounts[4]});
		await contract7KLwZq.reveal.call(_seedGvOLNQ, {from: accounts[0]});
	});
})