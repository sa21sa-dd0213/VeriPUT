const MetaCoin = artifacts.require("MetaCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MetaCoin', (accounts) => {
	it('test for MetaCoin', async () => {
		const contractjglTRXr = await MetaCoin.new({from: accounts[3]});
		const amountIj7CIX0 = BigInt("1242")
		const receiverK8Qfotc = accounts[3]
		const amountapNWQJe = BigInt("1983")
		const receiverEi45M9 = accounts[5]
		const amountufabwf1 = BigInt("1772")
		const receiverFcCMtgF = accounts[2]
		const amountCaW7ZPb = BigInt("845")
		const receiverZuYcH0Q = accounts[4]
		const sufficienttj1CcQC = await contractjglTRXr.sendCoin.call(receiverK8Qfotc, amountIj7CIX0, {from: accounts[0]});
		const sufficientqvCqbq1 = await contractjglTRXr.sendCoin.call(receiverEi45M9, amountapNWQJe, {from: accounts[5]});
		const sufficientRanwD8o = await contractjglTRXr.sendCoin.call(receiverFcCMtgF, amountufabwf1, {from: accounts[1]});
		const sufficientJPvr222 = await contractjglTRXr.sendCoin.call(receiverZuYcH0Q, amountCaW7ZPb, {from: accounts[3]});

		assert.equal(sufficientJPvr222, true)
		assert.equal(sufficientRanwD8o, false)
		assert.equal(sufficientqvCqbq1, false)
		assert.equal(sufficienttj1CcQC, false)
	});

	it('test for MetaCoin', async () => {
		const contractwLuY8sS = await MetaCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const amountD7JGFpe = BigInt("1941")
		const receiverdXH20Hy = accounts[5]
		const amountyMHXSwB = BigInt("140")
		const receiverXnIY5eC = accounts[3]
		const sufficientOk6u89V = await contractwLuY8sS.sendCoin.call(receiverdXH20Hy, amountD7JGFpe, {from: accounts[0]});
		const sufficienthVtkcL4 = await contractwLuY8sS.sendCoin.call(receiverXnIY5eC, amountyMHXSwB, {from: accounts[5]});
	});

	it('test for MetaCoin', async () => {
		const contractADp5T7D = await MetaCoin.new({from: accounts[2]});
		const amountcituIQ3 = BigInt("956")
		const receiveriJuDiOD = accounts[0]
		const amountZ2vDkym = BigInt("277")
		const receiver4CtAqO = accounts[5]
		const amountkfGY56e = BigInt("405")
		const receiverIiTUFL = accounts[2]
		const amountHCiDrun = BigInt("1357")
		const receiverjfTSub = accounts[3]
		const amountteKYJtY = BigInt("1035")
		const receiverThJlFy = accounts[0]
		const amountgFgQ5K5 = BigInt("1673")
		const receiverDejd0qn = accounts[2]
		const amountSEpSON = BigInt("1010")
		const receivervzRsomt = accounts[0]
		const amountfpzJMDy = BigInt("166")
		const receivergXQSq4s = accounts[1]
		const amounttc2A5uI = BigInt("808")
		const receiverLsdG9BB = accounts[4]
		const amountqrkZ46G = BigInt("0")
		const receivercDmx9gL = accounts[0]
		const amountQk3uEXP = BigInt("2037")
		const receiverzMAcjkf = "0x0000000000000000000000000000000000000001"
		const sufficientJI0HAWs = await contractADp5T7D.sendCoin.call(receiveriJuDiOD, amountcituIQ3, {from: "0x0000000000000000000000000000000000000001"});
		const sufficientSe1WKZe = await contractADp5T7D.sendCoin.call(receiver4CtAqO, amountZ2vDkym, {from: accounts[2]});
		const sufficientJYyJ4tv = await contractADp5T7D.sendCoin.call(receiverIiTUFL, amountkfGY56e, {from: "0x0000000000000000000000000000000000000001"});
		const sufficientj61m3Ec = await contractADp5T7D.sendCoin.call(receiverjfTSub, amountHCiDrun, {from: accounts[4]});
		const sufficientjIN3nK2 = await contractADp5T7D.sendCoin.call(receiverThJlFy, amountteKYJtY, {from: accounts[0]});
		const sufficientJcJ7hoc = await contractADp5T7D.sendCoin.call(receiverDejd0qn, amountgFgQ5K5, {from: accounts[3]});
		const sufficientDfU2aBq = await contractADp5T7D.sendCoin.call(receivervzRsomt, amountSEpSON, {from: accounts[3]});
		const sufficientcE93AZf = await contractADp5T7D.sendCoin.call(receivergXQSq4s, amountfpzJMDy, {from: accounts[3]});
		const sufficienta4loKCy = await contractADp5T7D.sendCoin.call(receiverLsdG9BB, amounttc2A5uI, {from: accounts[4]});
		const sufficientJ5fBO17 = await contractADp5T7D.sendCoin.call(receivercDmx9gL, amountqrkZ46G, {from: accounts[2]});
		const sufficientnrZY019 = await contractADp5T7D.sendCoin.call(receiverzMAcjkf, amountQk3uEXP, {from: accounts[2]});

		assert.equal(sufficientDfU2aBq, false)
		assert.equal(sufficientJ5fBO17, true)
		assert.equal(sufficientJI0HAWs, false)
		assert.equal(sufficientJYyJ4tv, false)
		assert.equal(sufficientJcJ7hoc, false)
		assert.equal(sufficientSe1WKZe, true)
		assert.equal(sufficienta4loKCy, false)
		assert.equal(sufficientcE93AZf, false)
		assert.equal(sufficientj61m3Ec, false)
		assert.equal(sufficientjIN3nK2, false)
		assert.equal(sufficientnrZY019, true)
	});
})