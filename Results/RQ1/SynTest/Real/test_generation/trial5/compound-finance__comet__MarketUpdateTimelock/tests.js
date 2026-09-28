const MarketUpdateTimelock = artifacts.require("MarketUpdateTimelock");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MarketUpdateTimelock', (accounts) => {
	it('test for MarketUpdateTimelock', async () => {
		const governor_CNjeQ8a = accounts[4]
		const delay_RyFIjJw = BigInt("834")
		const contractHeOUJUK = await MarketUpdateTimelock.new(governor_CNjeQ8a, delay_RyFIjJw, {from: accounts[0]});
		const etaBEfBkzK = BigInt("1646")
		const datayj2O0My = "0x04200a13"
		const signatureogD9isR = "HdyGANd2Ot2PgmUr45ZXTVLW6rubXX5EKUYYWFLgHVFXw9ltZ5tq"
		const valuebOkCwy = BigInt("1920")
		const targetCM8KFB7 = accounts[0]
		const newMarketUpdateProposerbfoqgtG = accounts[0]
		const delay_qV77Htg = BigInt("1912")
		const nullcPPPgdJ = await contractHeOUJUK.queueTransaction.call(targetCM8KFB7, valuebOkCwy, signatureogD9isR, datayj2O0My, etaBEfBkzK, {from: accounts[3]});
		await contractHeOUJUK.setMarketUpdateProposer.call(newMarketUpdateProposerbfoqgtG, {from: accounts[1]});
		await contractHeOUJUK.setDelay.call(delay_qV77Htg, {from: accounts[0]});
	});

	it('test for MarketUpdateTimelock', async () => {
		const governor_wPNWsR = accounts[2]
		const delay_7ugbzG = BigInt("1151")
		const contractOyr079r = await MarketUpdateTimelock.new(governor_wPNWsR, delay_7ugbzG, {from: "0x0000000000000000000000000000000000000001"});
		const newMarketUpdateProposerxDOWGXB = accounts[4]
		const etaNRNd6m8 = BigInt("81")
		const dataMIMbA7 = "0x1d1d101c1b1a1b0311090c08120a1c"
		const signaturemWdqPZl = "jIXDVfoRkVSQ3JQ78H4wVjYe2YjzAZHQiSSnpmye1koWRUO0YnWelEsTWIWCAXICd36fHGKG"
		const valueHtm87Ds = BigInt("1776")
		const targetwOdzmeQ = accounts[0]
		const etamN5gVi9 = BigInt("502")
		const dataN3DJgRm = "0x05120408170f052012130e051f051d"
		const signature9R5Byc = "EVqoNGtErv1o5UE6nlVno4m"
		const valuesNvoPg = BigInt("1979")
		const targetPII86mU = accounts[4]
		await contractOyr079r.setMarketUpdateProposer.call(newMarketUpdateProposerxDOWGXB, {from: accounts[4]});
		const nullR06ep0 = await contractOyr079r.executeTransaction.call(targetwOdzmeQ, valueHtm87Ds, signaturemWdqPZl, dataMIMbA7, etaNRNd6m8, {from: accounts[5]});
		await contractOyr079r.cancelTransaction.call(targetPII86mU, valuesNvoPg, signature9R5Byc, dataN3DJgRm, etamN5gVi9, {from: accounts[4]});
	});
})