const MetaCoin = artifacts.require("MetaCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MetaCoin', (accounts) => {
	it('test for MetaCoin', async () => {
		const contractqcpFe1 = await MetaCoin.new({from: accounts[3]});
		const amountUwQMCvb = BigInt("1382")
		const receiverBCvAWa5 = accounts[3]
		const amountXekXE4 = BigInt("1443")
		const receiverqZJkbYr = accounts[1]
		const amountK9HrB0t = BigInt("924")
		const receiverX76nPYW = accounts[0]
		const amountsvKO7wA = BigInt("1040")
		const receiverEbSVLcA = accounts[3]
		const sufficientl8lMrhK = await contractqcpFe1.sendCoin.call(receiverBCvAWa5, amountUwQMCvb, {from: accounts[3]});
		const sufficientATih27 = await contractqcpFe1.sendCoin.call(receiverqZJkbYr, amountXekXE4, {from: accounts[3]});
		const sufficientV9dvY7H = await contractqcpFe1.sendCoin.call(receiverX76nPYW, amountK9HrB0t, {from: accounts[2]});
		const sufficienthmPawP3 = await contractqcpFe1.sendCoin.call(receiverEbSVLcA, amountsvKO7wA, {from: accounts[2]});

		assert.equal(sufficientATih27, true)
		assert.equal(sufficientV9dvY7H, false)
		assert.equal(sufficienthmPawP3, false)
		assert.equal(sufficientl8lMrhK, true)
	});

	it('test for MetaCoin', async () => {
		const contractGClCetH = await MetaCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const amountA3u45Yn = BigInt("491")
		const receiverY8Q2ksV = "0x0000000000000000000000000000000000000001"
		const amountxnS2BG2 = BigInt("1218")
		const receiverqSmdAKj = accounts[3]
		const amountGoJKoDF = BigInt("1778")
		const receiverqIG481n = accounts[0]
		const sufficientozIAg8K = await contractGClCetH.sendCoin.call(receiverY8Q2ksV, amountA3u45Yn, {from: accounts[3]});
		const sufficientrOxdk5S = await contractGClCetH.sendCoin.call(receiverqSmdAKj, amountxnS2BG2, {from: accounts[0]});
		const sufficientJOoncLg = await contractGClCetH.sendCoin.call(receiverqIG481n, amountGoJKoDF, {from: accounts[2]});
	});

	it('test for MetaCoin', async () => {
		const contractfTAA7v = await MetaCoin.new({from: accounts[1]});
		const amountn0xb4Oe = BigInt("0")
		const receiverR9e5FEY = accounts[3]
		const sufficientSBtwld = await contractfTAA7v.sendCoin.call(receiverR9e5FEY, amountn0xb4Oe, {from: accounts[1]});

		assert.equal(sufficientSBtwld, true)
	});
})