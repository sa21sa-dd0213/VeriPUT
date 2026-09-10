const ERCDDAToken = artifacts.require("ERCDDAToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ERCDDAToken', (accounts) => {
	it('test for ERCDDAToken', async () => {
		const initialSupplyMVffslb = BigInt("1862")
		const tokenNameZ57LoUa = "bQ8aHPJTogg"
		const tokenSymbolKIciYmR = "VJ4Qr2RQ5duBViybnQ379hmDevLVqEtqo7B"
		const contractSRtmNe = await ERCDDAToken.new(initialSupplyMVffslb, tokenNameZ57LoUa, tokenSymbolKIciYmR, {from: accounts[3]});
		const freezeO5wG6AE = false
		const targetuR3o35 = accounts[1]
		const freezeeXIVfvJ = true
		const targetCI4j3RX = accounts[1]
		await contractSRtmNe.freezeAccount.call(targetuR3o35, freezeO5wG6AE, {from: accounts[3]});
		await contractSRtmNe.owned.call({from: accounts[2]});
		await contractSRtmNe.freezeAccount.call(targetCI4j3RX, freezeeXIVfvJ, {from: accounts[3]});

		await expect(contractSRtmNe.freezeAccount.call(targetuR3o35, freezeO5wG6AE, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplySonNX7t = BigInt("1220")
		const tokenNameyJMKIQN = "kjKw3sWbXskwOSCvBAN4ucPD3KLBh47PKOWrJvJN"
		const tokenSymboloREgtxv = "oGGhfHcFqm3pyJ23L8e5tLL9xKXmcNFKztm"
		const contractttKAMZ = await ERCDDAToken.new(initialSupplySonNX7t, tokenNameyJMKIQN, tokenSymboloREgtxv, {from: accounts[4]});
		const freezelXowzg1 = false
		const targetxgCfoZ = accounts[0]
		const mintedAmountwkSdq9 = BigInt("940")
		const targetpIDtJyK = accounts[4]
		const _valueWWPlI0 = BigInt("559")
		await contractttKAMZ.freezeAccount.call(targetxgCfoZ, freezelXowzg1, {from: "0x0000000000000000000000000000000000000001"});
		await contractttKAMZ.mintToken.call(targetpIDtJyK, mintedAmountwkSdq9, {from: accounts[1]});
		const successWourBbE = await contractttKAMZ.burn.call(_valueWWPlI0, {from: "0x0000000000000000000000000000000000000001"});
		await contractttKAMZ.owned.call({from: accounts[1]});

		await expect(contractttKAMZ.freezeAccount.call(targetxgCfoZ, freezelXowzg1, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyKMPd7ZK = BigInt("22")
		const tokenNamejegv8hW = "SJinenwxXDVw19rtMiasVmuA5aX"
		const tokenSymbolCEns76v = "s5InIdBPqOR9nzn6GThV3yHqwELpbuIzIMKOdIECfms79qkV4"
		const contractLiS3Mr4 = await ERCDDAToken.new(initialSupplyKMPd7ZK, tokenNamejegv8hW, tokenSymbolCEns76v, {from: accounts[2]});
		const _valuebuzuMVJ = BigInt("624")
		const _tolpMTfpi = accounts[1]
		const _valuesRZDDbp = BigInt("540")
		const _to2g9TIa = accounts[1]
		const _valueJ7YHwMV = BigInt("21")
		const freezeLkYhqPs = true
		const targetstHnp96 = accounts[4]
		const successvKUgDqs = await contractLiS3Mr4.transfer.call(_tolpMTfpi, _valuebuzuMVJ, {from: accounts[3]});
		const successbphbPl = await contractLiS3Mr4.transfer.call(_to2g9TIa, _valuesRZDDbp, {from: "0x0000000000000000000000000000000000000001"});
		const successAuwpLqL = await contractLiS3Mr4.burn.call(_valueJ7YHwMV, {from: accounts[1]});
		await contractLiS3Mr4.freezeAccount.call(targetstHnp96, freezeLkYhqPs, {from: accounts[5]});
		await contractLiS3Mr4.owned.call({from: accounts[4]});

		await expect(contractLiS3Mr4.transfer.call(_tolpMTfpi, _valuebuzuMVJ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyJu8Llc8 = BigInt("811")
		const tokenNamebqIzvUY = "yogAzImpD4VOqXHyInYNsNDfq"
		const tokenSymboll5A6Lch = "8S7qOYnpRwdYpDEhBlcI8XwnCUf7GlEdtT"
		const contractLqCpRG = await ERCDDAToken.new(initialSupplyJu8Llc8, tokenNamebqIzvUY, tokenSymboll5A6Lch, {from: "0x0000000000000000000000000000000000000001"});
		const _valueacWNZP = BigInt("1145")
		const _toWoKkfwm = accounts[3]
		const _valueHnoPCMT = BigInt("1396")
		const freezeg1D32HJ = true
		const targetUvNk1z = accounts[2]
		await contractLqCpRG.owned.call({from: accounts[0]});
		const successAQmQgDJ = await contractLqCpRG.transfer.call(_toWoKkfwm, _valueacWNZP, {from: accounts[2]});
		await contractLqCpRG.owned.call({from: accounts[1]});
		const successzWZXwGh = await contractLqCpRG.burn.call(_valueHnoPCMT, {from: accounts[2]});
		await contractLqCpRG.freezeAccount.call(targetUvNk1z, freezeg1D32HJ, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyu1XZDU7 = BigInt("1970")
		const tokenNamexzP9VVP = "rvCyKKn5speU4OuRvJtDgaaurzdr3uc6u38F"
		const tokenSymbolpuJt5i = "gBNTeHv4GR6cF5SjcBVUcc8dtooaHlm1NQXglYkB7bBEajqq8iLwQwKdv55MWoYCEJvBGI45oQ5D2q7"
		const contractQFUBVVA = await ERCDDAToken.new(initialSupplyu1XZDU7, tokenNamexzP9VVP, tokenSymbolpuJt5i, {from: accounts[4]});
		const _valuesaU8wZP = BigInt("1518")
		const _toDNJA7ds = accounts[0]
		const _valueFAZHYel = BigInt("1571")
		const successRhF4XPO = await contractQFUBVVA.transfer.call(_toDNJA7ds, _valuesaU8wZP, {from: accounts[4]});
		const successOttOTl6 = await contractQFUBVVA.burn.call(_valueFAZHYel, {from: accounts[4]});

		assert.equal(successOttOTl6, true)
		assert.equal(successRhF4XPO, true)
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyAlAUV5Z = BigInt("715")
		const tokenNameDEfbmZs = "D66NWTuA"
		const tokenSymbolfC6ttrl = "5kC2wMewTL1ZJ7bJHTvmyDhvSqyN8h6helahcRs4UeIChfhQEeVncbWIdSLkop80"
		const contractcNYuZ2y = await ERCDDAToken.new(initialSupplyAlAUV5Z, tokenNameDEfbmZs, tokenSymbolfC6ttrl, {from: accounts[2]});
		const mintedAmountOHKW0pU = BigInt("1227")
		const targetxDaDtrd = accounts[1]
		const freezeV0J0jr = false
		const targetdMsIrc1 = accounts[0]
		await contractcNYuZ2y.mintToken.call(targetxDaDtrd, mintedAmountOHKW0pU, {from: accounts[2]});
		await contractcNYuZ2y.owned.call({from: accounts[4]});
		await contractcNYuZ2y.freezeAccount.call(targetdMsIrc1, freezeV0J0jr, {from: accounts[5]});

		await expect(contractcNYuZ2y.mintToken.call(targetxDaDtrd, mintedAmountOHKW0pU, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})