const Randomness = artifacts.require("Randomness");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Randomness', (accounts) => {
	it('test for Randomness', async () => {
		const contractvGZpfB = await Randomness.new({from: accounts[3]});
		await contractvGZpfB.bet.call({from: accounts[1]});
		await contractvGZpfB.bet.call({from: accounts[3]});
		await contractvGZpfB.bet.call({from: accounts[0]});
		await contractvGZpfB.bet.call({from: accounts[0]});

		await expect(contractvGZpfB.bet.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Randomness', async () => {
		const contractEAGjxY2 = await Randomness.new({from: accounts[0]});
		const _seedflkSEH1 = "0x1c12150d051e02031c0a01110d06121a03191f1f1b1f0a1e0c0412111d04170b"
		const _sealedSeedbYfaLWo = "0x190d1d071912171d1a03051a0e1e20130e0d13091a1b1120021d1d1204031419"
		await contractEAGjxY2.reveal.call(_seedflkSEH1, {from: accounts[1]});
		await contractEAGjxY2.setSealedSeed.call(_sealedSeedbYfaLWo, {from: accounts[4]});

		await expect(contractEAGjxY2.reveal.call(_seedflkSEH1, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Randomness', async () => {
		const contractFKMsttr = await Randomness.new({from: accounts[3]});
		const _sealedSeedjWOUeSU = "0x010e1b1a051e1a0e020c1c1104070808000d0c030c16030e1c07161401131e07"
		const _seedK8Zp2Bh = "0x071012011c01181d09191a19121f070b1d07101e1e160d0e020403091c010f18"
		await contractFKMsttr.setSealedSeed.call(_sealedSeedjWOUeSU, {from: accounts[4]});
		await contractFKMsttr.reveal.call(_seedK8Zp2Bh, {from: accounts[0]});
		await contractFKMsttr.bet.call({from: accounts[0]});
		await contractFKMsttr.bet.call({from: accounts[4]});

		await expect(contractFKMsttr.setSealedSeed.call(_sealedSeedjWOUeSU, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})