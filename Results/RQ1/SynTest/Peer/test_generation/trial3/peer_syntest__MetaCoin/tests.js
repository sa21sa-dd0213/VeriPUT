const MetaCoin = artifacts.require("MetaCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MetaCoin', (accounts) => {
	it('test for MetaCoin', async () => {
		const contractExccbX5 = await MetaCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const amountgZcH3hA = BigInt("1505")
		const receiverEO68ou2 = "0x0000000000000000000000000000000000000001"
		const amountVXnQm1g = BigInt("1020")
		const receivergMkfOnJ = accounts[3]
		const amountt24R5mp = BigInt("110")
		const receiveroEMaWzb = accounts[4]
		const amountoirM1SA = BigInt("812")
		const receiversC7CZYS = accounts[2]
		const amountK2UBGm = BigInt("1445")
		const receiverutDqmW = accounts[1]
		const sufficientekBVzIj = await contractExccbX5.sendCoin.call(receiverEO68ou2, amountgZcH3hA, {from: "0x0000000000000000000000000000000000000001"});
		const sufficientcnsaTJh = await contractExccbX5.sendCoin.call(receivergMkfOnJ, amountVXnQm1g, {from: accounts[1]});
		const sufficientlyQLYGj = await contractExccbX5.sendCoin.call(receiveroEMaWzb, amountt24R5mp, {from: accounts[1]});
		const sufficientsHAflMe = await contractExccbX5.sendCoin.call(receiversC7CZYS, amountoirM1SA, {from: accounts[4]});
		const sufficientpOQLaiy = await contractExccbX5.sendCoin.call(receiverutDqmW, amountK2UBGm, {from: accounts[3]});
	});

	it('test for MetaCoin', async () => {
		const contractnMTqISu = await MetaCoin.new({from: accounts[5]});
		const amountlvTIHhG = BigInt("738")
		const receiverl95qzsn = accounts[4]
		const amountcGG8qeQ = BigInt("1618")
		const receivervahDXxa = "0x0000000000000000000000000000000000000001"
		const amountsUO001v = BigInt("969")
		const receiverCd8nylW = accounts[0]
		const sufficientGDGJNUJ = await contractnMTqISu.sendCoin.call(receiverl95qzsn, amountlvTIHhG, {from: "0x0000000000000000000000000000000000000001"});
		const sufficientmgbw4mM = await contractnMTqISu.sendCoin.call(receivervahDXxa, amountcGG8qeQ, {from: accounts[0]});
		const sufficientaMbdkh = await contractnMTqISu.sendCoin.call(receiverCd8nylW, amountsUO001v, {from: accounts[4]});

		assert.equal(sufficientGDGJNUJ, false)
		assert.equal(sufficientaMbdkh, false)
		assert.equal(sufficientmgbw4mM, false)
	});

	it('test for MetaCoin', async () => {
		const contractvwMHjaL = await MetaCoin.new({from: accounts[4]});
		const amountvpwWtzK = BigInt("1253")
		const receivervvRBYKX = accounts[3]
		const amountpJ6Xyl8 = BigInt("635")
		const receiverlwJ0rSf = accounts[1]
		const amountx49GYYf = BigInt("1972")
		const receiverRrat21 = accounts[4]
		const amountfAZolEw = BigInt("157")
		const receiverjYQLb1M = "0x0000000000000000000000000000000000000001"
		const amountQRLODgF = BigInt("241")
		const receiverdcjdIxY = accounts[2]
		const sufficientGQtrmTd = await contractvwMHjaL.sendCoin.call(receivervvRBYKX, amountvpwWtzK, {from: accounts[3]});
		const sufficientjTWc6vU = await contractvwMHjaL.sendCoin.call(receiverlwJ0rSf, amountpJ6Xyl8, {from: accounts[0]});
		const sufficientFsoZHs6 = await contractvwMHjaL.sendCoin.call(receiverRrat21, amountx49GYYf, {from: accounts[2]});
		const sufficientzxKkOBL = await contractvwMHjaL.sendCoin.call(receiverjYQLb1M, amountfAZolEw, {from: accounts[4]});
		const sufficientXVDmlzR = await contractvwMHjaL.sendCoin.call(receiverdcjdIxY, amountQRLODgF, {from: accounts[0]});

		assert.equal(sufficientFsoZHs6, false)
		assert.equal(sufficientGQtrmTd, false)
		assert.equal(sufficientXVDmlzR, false)
		assert.equal(sufficientjTWc6vU, false)
		assert.equal(sufficientzxKkOBL, true)
	});

	it('test for MetaCoin', async () => {
		const contractqX0eghQ = await MetaCoin.new({from: accounts[4]});
		const amountiMInG3 = BigInt("1253")
		const receiverTwMRPyF = accounts[3]
		const amountNFpMZ8C = BigInt("742")
		const receiverR19Mq8X = accounts[1]
		const amountm7MTWMX = BigInt("2015")
		const receivervQzsahD = accounts[0]
		const amountfKsKSF7 = BigInt("1396")
		const receiverwb4Sbu6 = accounts[4]
		const amountMVBwJ5V = BigInt("635")
		const receiverim4ST0B = accounts[2]
		const amountpmDPCZm = BigInt("401")
		const receiveruN7ls8u = accounts[3]
		const amountNQE44Qk = BigInt("951")
		const receiverLZfeRh5 = accounts[1]
		const amountJcYFfwm = BigInt("1459")
		const receiverCPJVd9Q = accounts[1]
		const amountl5nBooa = BigInt("0")
		const receiveryE4gcr = accounts[1]
		const amountMDjT4iW = BigInt("1972")
		const receiver09BArC = accounts[5]
		const amountZAWE1ql = BigInt("1687")
		const receivermxLfnjq = accounts[4]
		const amountEboTtLJ = BigInt("478")
		const receiveriYglRfU = accounts[3]
		const amount0yVVK5 = BigInt("1622")
		const receivergtvSub = accounts[2]
		const amountiyfkIOM = BigInt("1187")
		const receiver4DFrjD = accounts[3]
		const amountOWDP1DZ = BigInt("1471")
		const receiver9nryNY = accounts[0]
		const amountQtxO2BC = BigInt("1326")
		const receiverPXrBHeo = accounts[2]
		const amountJEKv2zz = BigInt("109")
		const receiverp404iHY = "0x0000000000000000000000000000000000000001"
		const amount71Vxvu = BigInt("241")
		const receiverKM1WhoF = accounts[3]
		const amountQMyRPdM = BigInt("2023")
		const receiverxnYPI3 = accounts[3]
		const amountMmQt8ht = BigInt("1329")
		const receiverf05D9S = accounts[4]
		const amountqom7kkn = BigInt("15")
		const receivereMXwIN = accounts[4]
		const amountYmKGGcD = BigInt("790")
		const receivert2LUKmC = accounts[0]
		const sufficientg6gvSY = await contractqX0eghQ.sendCoin.call(receiverTwMRPyF, amountiMInG3, {from: accounts[3]});
		const sufficientYCmbZUM = await contractqX0eghQ.sendCoin.call(receiverR19Mq8X, amountNFpMZ8C, {from: accounts[3]});
		const sufficientc8MdSa = await contractqX0eghQ.sendCoin.call(receivervQzsahD, amountm7MTWMX, {from: accounts[3]});
		const sufficientQnhnXJk = await contractqX0eghQ.sendCoin.call(receiverwb4Sbu6, amountfKsKSF7, {from: accounts[2]});
		const sufficient2rEhxD = await contractqX0eghQ.sendCoin.call(receiverim4ST0B, amountMVBwJ5V, {from: accounts[0]});
		const sufficientM6D7xPz = await contractqX0eghQ.sendCoin.call(receiveruN7ls8u, amountpmDPCZm, {from: accounts[2]});
		const sufficient55J9Ib = await contractqX0eghQ.sendCoin.call(receiverLZfeRh5, amountNQE44Qk, {from: accounts[5]});
		const sufficientDOHJ8Ye = await contractqX0eghQ.sendCoin.call(receiverCPJVd9Q, amountJcYFfwm, {from: "0x0000000000000000000000000000000000000001"});
		const sufficientluYSC9d = await contractqX0eghQ.sendCoin.call(receiveryE4gcr, amountl5nBooa, {from: accounts[3]});
		const sufficientOm2jFqa = await contractqX0eghQ.sendCoin.call(receiver09BArC, amountMDjT4iW, {from: accounts[2]});
		const sufficientOMwmU21 = await contractqX0eghQ.sendCoin.call(receivermxLfnjq, amountZAWE1ql, {from: accounts[5]});
		const sufficientPHdklyZ = await contractqX0eghQ.sendCoin.call(receiveriYglRfU, amountEboTtLJ, {from: accounts[3]});
		const sufficientXDooet4 = await contractqX0eghQ.sendCoin.call(receivergtvSub, amount0yVVK5, {from: accounts[0]});
		const sufficientMFOmUNM = await contractqX0eghQ.sendCoin.call(receiver4DFrjD, amountiyfkIOM, {from: accounts[2]});
		const sufficienttqGu4w = await contractqX0eghQ.sendCoin.call(receiver9nryNY, amountOWDP1DZ, {from: accounts[4]});
		const sufficient64AfO8 = await contractqX0eghQ.sendCoin.call(receiverPXrBHeo, amountQtxO2BC, {from: accounts[1]});
		const sufficientHPcHCMb = await contractqX0eghQ.sendCoin.call(receiverp404iHY, amountJEKv2zz, {from: accounts[4]});
		const sufficientmU5judv = await contractqX0eghQ.sendCoin.call(receiverKM1WhoF, amount71Vxvu, {from: accounts[0]});
		const sufficient6bCrym = await contractqX0eghQ.sendCoin.call(receiverxnYPI3, amountQMyRPdM, {from: accounts[4]});
		const sufficientH3avO0Y = await contractqX0eghQ.sendCoin.call(receiverf05D9S, amountMmQt8ht, {from: accounts[1]});
		const sufficientTndGw7T = await contractqX0eghQ.sendCoin.call(receivereMXwIN, amountqom7kkn, {from: accounts[4]});
		const sufficientyZxzcHj = await contractqX0eghQ.sendCoin.call(receivert2LUKmC, amountYmKGGcD, {from: accounts[4]});

		assert.equal(sufficient2rEhxD, false)
		assert.equal(sufficient55J9Ib, false)
		assert.equal(sufficient64AfO8, false)
		assert.equal(sufficient6bCrym, true)
		assert.equal(sufficientDOHJ8Ye, false)
		assert.equal(sufficientH3avO0Y, false)
		assert.equal(sufficientHPcHCMb, true)
		assert.equal(sufficientM6D7xPz, false)
		assert.equal(sufficientMFOmUNM, false)
		assert.equal(sufficientOMwmU21, false)
		assert.equal(sufficientOm2jFqa, false)
		assert.equal(sufficientPHdklyZ, false)
		assert.equal(sufficientQnhnXJk, false)
		assert.equal(sufficientTndGw7T, true)
		assert.equal(sufficientXDooet4, false)
		assert.equal(sufficientYCmbZUM, false)
		assert.equal(sufficientc8MdSa, false)
		assert.equal(sufficientg6gvSY, false)
		assert.equal(sufficientluYSC9d, true)
		assert.equal(sufficientmU5judv, false)
		assert.equal(sufficienttqGu4w, true)
		assert.equal(sufficientyZxzcHj, true)
	});
})