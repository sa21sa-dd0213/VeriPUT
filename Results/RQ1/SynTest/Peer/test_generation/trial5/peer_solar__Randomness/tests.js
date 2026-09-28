const Randomness = artifacts.require("Randomness");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Randomness', (accounts) => {
	it('test for Randomness', async () => {
		const contract5kVbZa = await Randomness.new({from: accounts[0]});
		const _sealedSeedlzhWcRX = "0x1f1401040f1d1605131c1811120919080b0e101c1e031618110f0a0719031b0a"
		const _seedmNH9Sug = "0x1f1607181c2011170b18071d1619061615181c1e11151c021a130c1614100b0b"
		await contract5kVbZa.setSealedSeed.call(_sealedSeedlzhWcRX, {from: accounts[5]});
		await contract5kVbZa.reveal.call(_seedmNH9Sug, {from: accounts[2]});

		await expect(contract5kVbZa.setSealedSeed.call(_sealedSeedlzhWcRX, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Randomness', async () => {
		const contractAQTfsty = await Randomness.new({from: accounts[2]});
		const _sealedSeedEFl3Wpw = "0x080c092010010710061c1a130c150b1c041718051f11110f0e041a1f1d0b200f"
		await contractAQTfsty.setSealedSeed.call(_sealedSeedEFl3Wpw, {from: accounts[2]});
		await contractAQTfsty.bet.call({from: accounts[0]});

		await expect(contractAQTfsty.setSealedSeed.call(_sealedSeedEFl3Wpw, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Randomness', async () => {
		const contractJUtrYCK = await Randomness.new({from: accounts[1]});
		const _seedMa4EHzT = "0x041f1706021520030f0c080a12010306030b01120a160c09140d0c030414061e"
		const _sealedSeedwwWpQiP = "0x1a0b1b1311121a201a111b0d000a191106120804081a180c0b1d191704060c12"
		const _seedcBxEYRb = "0x201000131a190c1719110a040911011b131a130a09070f1416120b131a121b06"
		await contractJUtrYCK.bet.call({from: accounts[3]});
		await contractJUtrYCK.reveal.call(_seedMa4EHzT, {from: accounts[1]});
		await contractJUtrYCK.bet.call({from: accounts[0]});
		await contractJUtrYCK.setSealedSeed.call(_sealedSeedwwWpQiP, {from: accounts[1]});
		await contractJUtrYCK.reveal.call(_seedcBxEYRb, {from: accounts[0]});

		await expect(contractJUtrYCK.bet.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Randomness', async () => {
		const contractFT5PVpF = await Randomness.new({from: "0x0000000000000000000000000000000000000001"});
		const _sealedSeed0uyCSX = "0x0300060a110a030903041f0216140906121d0b1305051f1c0c1c140e1f0f0a1b"
		const _sealedSeedyVBvJNN = "0x15090e010d031d0f0810130915040e0e121e0c081e131717021303161e011d07"
		await contractFT5PVpF.setSealedSeed.call(_sealedSeed0uyCSX, {from: accounts[0]});
		await contractFT5PVpF.bet.call({from: accounts[0]});
		await contractFT5PVpF.bet.call({from: accounts[3]});
		await contractFT5PVpF.setSealedSeed.call(_sealedSeedyVBvJNN, {from: accounts[4]});
	});
})