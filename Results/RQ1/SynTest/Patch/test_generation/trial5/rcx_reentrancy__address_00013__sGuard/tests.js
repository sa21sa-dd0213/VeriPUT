const W_WALLET = artifacts.require("W_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('W_WALLET', (accounts) => {
	it('test for W_WALLET', async () => {
		const logf9ol2f = accounts[0]
		const contractJNhmTV = await W_WALLET.new(logf9ol2f, {from: accounts[1]});
		const _amK2ZEm2 = BigInt("1837")
		const _unlockTimeD6hCTHb = BigInt("1042")
		await contractJNhmTV.null.call({from: accounts[1]});
		await contractJNhmTV.Collect.call(_amK2ZEm2, {from: accounts[3]});
		await contractJNhmTV.Put.call(_unlockTimeD6hCTHb, {from: accounts[4]});
		await contractJNhmTV.null.call({from: accounts[3]});

		await expect(contractJNhmTV.null.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logQ13MW7 = accounts[4]
		const contractmgIyr7K = await W_WALLET.new(logQ13MW7, {from: accounts[0]});
		const _amPsGC69O = BigInt("1980")
		const _unlockTimeYd7B8XY = BigInt("1802")
		const _amPjFCSOD = BigInt("97")
		const _ambjlULM8 = BigInt("1759")
		await contractmgIyr7K.Collect.call(_amPsGC69O, {from: accounts[2]});
		await contractmgIyr7K.null.call({from: accounts[3]});
		await contractmgIyr7K.Put.call(_unlockTimeYd7B8XY, {from: accounts[4]});
		await contractmgIyr7K.Collect.call(_amPjFCSOD, {from: accounts[3]});
		await contractmgIyr7K.Collect.call(_ambjlULM8, {from: accounts[3]});

		await expect(contractmgIyr7K.Collect.call(_amPsGC69O, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logGKAHTsY = accounts[1]
		const contractLJmj4i9 = await W_WALLET.new(logGKAHTsY, {from: accounts[1]});
		const _amiLYv6HD = BigInt("862")
		const _amxKHjIoU = BigInt("1429")
		const _unlockTimepY9Wnw7 = BigInt("174")
		await contractLJmj4i9.Collect.call(_amiLYv6HD, {from: accounts[4]});
		await contractLJmj4i9.Collect.call(_amxKHjIoU, {from: accounts[3]});
		await contractLJmj4i9.Put.call(_unlockTimepY9Wnw7, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractLJmj4i9.Collect.call(_amiLYv6HD, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logBPZFdR = accounts[0]
		const contractuvAKrJs = await W_WALLET.new(logBPZFdR, {from: "0x0000000000000000000000000000000000000001"});
		const _unlockTimeKA7ZEfO = BigInt("863")
		const _unlockTimeno6if0Q = BigInt("119")
		const _unlockTimeZrnBjRH = BigInt("849")
		const _amF7KNInl = BigInt("1439")
		const _unlockTimexBQT5A8 = BigInt("1619")
		await contractuvAKrJs.Put.call(_unlockTimeKA7ZEfO, {from: accounts[1]});
		await contractuvAKrJs.Put.call(_unlockTimeno6if0Q, {from: accounts[0]});
		await contractuvAKrJs.Put.call(_unlockTimeZrnBjRH, {from: accounts[0]});
		await contractuvAKrJs.Collect.call(_amF7KNInl, {from: "0x0000000000000000000000000000000000000001"});
		await contractuvAKrJs.Put.call(_unlockTimexBQT5A8, {from: accounts[0]});
	});
})