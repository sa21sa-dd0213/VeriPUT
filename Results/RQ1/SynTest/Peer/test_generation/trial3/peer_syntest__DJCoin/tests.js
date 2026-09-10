const DJCoin = artifacts.require("DJCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DJCoin', (accounts) => {
	it('test for DJCoin', async () => {
		const contractwTV2Llg = await DJCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const subtractedValuePkp2GR3 = BigInt("261")
		const spenderqpkPrVO = "0x0000000000000000000000000000000000000001"
		const decayrate8GyRCf = BigInt("364")
		const epochr4xG0fG = BigInt("668")
		const whon2pMhw0 = accounts[1]
		const nullrToV6ln = await contractwTV2Llg.decreaseAllowance.call(spenderqpkPrVO, subtractedValuePkp2GR3, {from: accounts[2]});
		const nullFZ2sn3 = await contractwTV2Llg.burn.call(epochr4xG0fG, decayrate8GyRCf, {from: accounts[2]});
		const nullWPTYxnl = await contractwTV2Llg.balanceOf.call(whon2pMhw0, {from: accounts[5]});
		const nullpj9DUWs = await contractwTV2Llg.totalSupply.call({from: accounts[2]});
	});

	it('test for DJCoin', async () => {
		const contractmLQNXx8 = await DJCoin.new({from: accounts[0]});
		const valueVAbfnbc = BigInt("838")
		const tosTJRaOl = accounts[3]
		const fromtMgGTVD = accounts[2]
		const subtractedValueNTSEAKH = BigInt("219")
		const spenderYbUB42M = accounts[2]
		const nullxVPOwIf = await contractmLQNXx8.transferFrom.call(fromtMgGTVD, tosTJRaOl, valueVAbfnbc, {from: accounts[0]});
		const nullnl0ryIR = await contractmLQNXx8.decreaseAllowance.call(spenderYbUB42M, subtractedValueNTSEAKH, {from: accounts[2]});

		await expect(contractmLQNXx8.transferFrom.call(fromtMgGTVD, tosTJRaOl, valueVAbfnbc, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractkiw033g = await DJCoin.new({from: accounts[3]});
		const decayratez4Yl3RX = BigInt("620")
		const epochXfDLCVQ = BigInt("1360")
		const valuelsWBClF = BigInt("150")
		const spenderc0xlzf = "0x0000000000000000000000000000000000000001"
		const _newtokensPerBlocknbbxblV = BigInt("747")
		const nulls3v4gqg = await contractkiw033g.burn.call(epochXfDLCVQ, decayratez4Yl3RX, {from: accounts[3]});
		const nullDzWEpXn = await contractkiw033g.approve.call(spenderc0xlzf, valuelsWBClF, {from: accounts[3]});
		const nullznNTKJh = await contractkiw033g.changetokensPerBlock.call(_newtokensPerBlocknbbxblV, {from: accounts[4]});

		assert.equal(nullDzWEpXn, true)
		assert.equal(nulls3v4gqg, 1969800000000)
		assert.equal(nullznNTKJh, true)
	});

	it('test for DJCoin', async () => {
		const contractqyKpUZZ = await DJCoin.new({from: accounts[5]});
		const subtractedValuejtSfSFg = BigInt("1770")
		const spenderg4LCRPa = "0x0000000000000000000000000000000000000001"
		const _newtokensPerBlockzX1TJvA = BigInt("633")
		const decayrateaWMBcD = BigInt("187")
		const epochslcCcKb = BigInt("1819")
		const spenderDHLG3t7 = accounts[3]
		const owner_KEOS5RD = accounts[4]
		const nullDXw08Qv = await contractqyKpUZZ.decreaseAllowance.call(spenderg4LCRPa, subtractedValuejtSfSFg, {from: accounts[1]});
		const nullJGs7ETZ = await contractqyKpUZZ.changetokensPerBlock.call(_newtokensPerBlockzX1TJvA, {from: accounts[1]});
		const nullTb2lg6Z = await contractqyKpUZZ.burn.call(epochslcCcKb, decayrateaWMBcD, {from: accounts[2]});
		const nullEmgbFhg = await contractqyKpUZZ.allowance.call(owner_KEOS5RD, spenderDHLG3t7, {from: accounts[3]});

		assert.equal(nullDXw08Qv, true)
		assert.equal(nullJGs7ETZ, true)
		await expect(contractqyKpUZZ.burn.call(epochslcCcKb, decayrateaWMBcD, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractyelHVbh = await DJCoin.new({from: accounts[2]});
		const addedValuedcww5Lp = BigInt("1227")
		const spenderCp9uVSx = accounts[2]
		const whoV3BCCki = accounts[4]
		const whoZ8aUpNR = accounts[3]
		const spenderWubHdq = accounts[3]
		const owner_lGlcZ3K = accounts[3]
		const nullcylLinn = await contractyelHVbh.increaseAllowance.call(spenderCp9uVSx, addedValuedcww5Lp, {from: accounts[3]});
		const nullFlGVeNB = await contractyelHVbh.balanceOf.call(whoV3BCCki, {from: accounts[1]});
		const nullYnMADlA = await contractyelHVbh.balanceOf.call(whoZ8aUpNR, {from: accounts[2]});
		const nullwTPrQF = await contractyelHVbh.allowance.call(owner_lGlcZ3K, spenderWubHdq, {from: accounts[2]});

		assert.equal(nullFlGVeNB, 0)
		assert.equal(nullYnMADlA, 0)
		assert.equal(nullcylLinn, true)
		assert.equal(nullwTPrQF, 0)
	});

	it('test for DJCoin', async () => {
		const contractFKHulWE = await DJCoin.new({from: accounts[4]});
		const spenderGZjZhab = "0x0000000000000000000000000000000000000001"
		const owner_adydDI = accounts[3]
		const valueUCxYMQ1 = BigInt("479")
		const toCO6xjCu = accounts[3]
		const valueqM7L2LS = BigInt("1185")
		const spenderumDE6AX = "0x0000000000000000000000000000000000000001"
		const null6Lmwja = await contractFKHulWE.allowance.call(owner_adydDI, spenderGZjZhab, {from: accounts[5]});
		const nullvnBC0cv = await contractFKHulWE.transfer.call(toCO6xjCu, valueUCxYMQ1, {from: accounts[3]});
		const nulldA5Q450 = await contractFKHulWE.approve.call(spenderumDE6AX, valueqM7L2LS, {from: accounts[0]});

		assert.equal(null6Lmwja, 0)
		await expect(contractFKHulWE.transfer.call(toCO6xjCu, valueUCxYMQ1, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractbCX1AQG = await DJCoin.new({from: accounts[2]});
		const whoLX3Vdor = accounts[2]
		const whoH5cG1SD = accounts[1]
		const spenderDH2jhh6 = accounts[4]
		const owner_eD5HMj = accounts[3]
		const nullAKrSzGG = await contractbCX1AQG.balanceOf.call(whoLX3Vdor, {from: accounts[3]});
		const nullpcMqVXm = await contractbCX1AQG.balanceOf.call(whoH5cG1SD, {from: accounts[0]});
		const nullMUkALdX = await contractbCX1AQG.allowance.call(owner_eD5HMj, spenderDH2jhh6, {from: accounts[2]});
		const nullSwCe2Hy = await contractbCX1AQG.totalSupply.call({from: accounts[2]});

		assert.equal(nullAKrSzGG, 2100000000000)
		assert.equal(nullMUkALdX, 0)
		assert.equal(nullSwCe2Hy, 2100000000000)
		assert.equal(nullpcMqVXm, 0)
	});

	it('test for DJCoin', async () => {
		const contractKwSZeBB = await DJCoin.new({from: accounts[4]});
		const valueV3DjIj1 = BigInt("1433")
		const tocJ1zz8c = "0x00000000000000000000000000000000000000-1"
		const whoI4QLDm = accounts[5]
		const nullgxMuwq2 = await contractKwSZeBB.transfer.call(tocJ1zz8c, valueV3DjIj1, {from: accounts[0]});
		const nulllPyadOA = await contractKwSZeBB.balanceOf.call(whoI4QLDm, {from: accounts[4]});

		await expect(contractKwSZeBB.transfer.call(tocJ1zz8c, valueV3DjIj1, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})