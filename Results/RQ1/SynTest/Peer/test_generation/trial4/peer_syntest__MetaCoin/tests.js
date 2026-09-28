const MetaCoin = artifacts.require("MetaCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MetaCoin', (accounts) => {
	it('test for MetaCoin', async () => {
		const contractcZvTHLW = await MetaCoin.new({from: accounts[3]});
		const amount1khpkb = BigInt("1775")
		const receiverp4KU2Lp = accounts[4]
		const amountYxIf28 = BigInt("515")
		const receiverXISrqY6 = accounts[1]
		const amountbKrPmb7 = BigInt("1766")
		const receivercWK944h = accounts[4]
		const sufficientfKyymz = await contractcZvTHLW.sendCoin.call(receiverp4KU2Lp, amount1khpkb, {from: accounts[2]});
		const sufficient9F5YlF = await contractcZvTHLW.sendCoin.call(receiverXISrqY6, amountYxIf28, {from: accounts[0]});
		const sufficientKf7c224 = await contractcZvTHLW.sendCoin.call(receivercWK944h, amountbKrPmb7, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(sufficient9F5YlF, false)
		assert.equal(sufficientKf7c224, false)
		assert.equal(sufficientfKyymz, false)
	});

	it('test for MetaCoin', async () => {
		const contractdWGuBG = await MetaCoin.new({from: accounts[3]});
		const amounttCblOGX = BigInt("1741")
		const receiverLthl94d = accounts[2]
		const amountsRiZ8zr = BigInt("1492")
		const receiverlHnj7c5 = accounts[2]
		const amountLKK0Yro = BigInt("906")
		const receiverHEwLCqg = accounts[2]
		const amountKvbGJCw = BigInt("1185")
		const receiverBJzN0i = accounts[2]
		const amountEhojeB = BigInt("1550")
		const receivertOi2OVN = accounts[5]
		const sufficientMigEDna = await contractdWGuBG.sendCoin.call(receiverLthl94d, amounttCblOGX, {from: accounts[4]});
		const sufficientZy7GScD = await contractdWGuBG.sendCoin.call(receiverlHnj7c5, amountsRiZ8zr, {from: accounts[3]});
		const sufficientA2pGSh9 = await contractdWGuBG.sendCoin.call(receiverHEwLCqg, amountLKK0Yro, {from: accounts[0]});
		const sufficienth1Ramy = await contractdWGuBG.sendCoin.call(receiverBJzN0i, amountKvbGJCw, {from: accounts[2]});
		const sufficientpqybPaF = await contractdWGuBG.sendCoin.call(receivertOi2OVN, amountEhojeB, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(sufficientA2pGSh9, false)
		assert.equal(sufficientMigEDna, false)
		assert.equal(sufficientZy7GScD, true)
		assert.equal(sufficienth1Ramy, false)
		assert.equal(sufficientpqybPaF, false)
	});

	it('test for MetaCoin', async () => {
		const contractzgQkKCO = await MetaCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const amountxA1RQqr = BigInt("1848")
		const receiverckyHdl7 = accounts[5]
		const amounth2EvWS2 = BigInt("1997")
		const receiverWijvhw6 = accounts[5]
		const amountI6yLgGX = BigInt("1583")
		const receiverA5dNiaj = accounts[5]
		const sufficientVi68NBG = await contractzgQkKCO.sendCoin.call(receiverckyHdl7, amountxA1RQqr, {from: accounts[1]});
		const sufficientWTzqSQn = await contractzgQkKCO.sendCoin.call(receiverWijvhw6, amounth2EvWS2, {from: accounts[3]});
		const sufficientQxR3bhn = await contractzgQkKCO.sendCoin.call(receiverA5dNiaj, amountI6yLgGX, {from: accounts[4]});
	});

	it('test for MetaCoin', async () => {
		const contractWsdhBUA = await MetaCoin.new({from: accounts[2]});
		const amountvYP9Zwn = BigInt("242")
		const receiveru2OkP4 = accounts[3]
		const amountXhtYeHx = BigInt("164")
		const receiverJcMSHay = accounts[4]
		const amountzcnDEa = BigInt("2035")
		const receiveraFFz6DR = accounts[1]
		const amountsJ32KxR = BigInt("112")
		const receiverxRI8HTy = "0x00000000000000000000000000000000000000-1"
		const amountCkOgdPS = BigInt("6")
		const receiver03fwMp = accounts[3]
		const amountRcpWjiE = BigInt("648")
		const receiverjoYppZe = accounts[1]
		const amountClhh5c = BigInt("89")
		const receiverFJvi2uC = accounts[4]
		const amounttC9uMHR = BigInt("1201")
		const receiverKKrCycC = "0x0000000000000000000000000000000000000001"
		const sufficientaX68vq0 = await contractWsdhBUA.sendCoin.call(receiveru2OkP4, amountvYP9Zwn, {from: accounts[1]});
		const sufficientS1frSDH = await contractWsdhBUA.sendCoin.call(receiverJcMSHay, amountXhtYeHx, {from: accounts[2]});
		const sufficientVftYCdR = await contractWsdhBUA.sendCoin.call(receiveraFFz6DR, amountzcnDEa, {from: accounts[2]});
		const sufficientaf8HJeJ = await contractWsdhBUA.sendCoin.call(receiverxRI8HTy, amountsJ32KxR, {from: accounts[1]});
		const sufficientgKJNv8D = await contractWsdhBUA.sendCoin.call(receiver03fwMp, amountCkOgdPS, {from: accounts[2]});
		const sufficientc7bG9Db = await contractWsdhBUA.sendCoin.call(receiverjoYppZe, amountRcpWjiE, {from: accounts[2]});
		const sufficientchYH9a7 = await contractWsdhBUA.sendCoin.call(receiverFJvi2uC, amountClhh5c, {from: accounts[3]});
		const sufficientN0cSjEQ = await contractWsdhBUA.sendCoin.call(receiverKKrCycC, amounttC9uMHR, {from: accounts[0]});

		assert.equal(sufficientS1frSDH, true)
		assert.equal(sufficientVftYCdR, true)
		assert.equal(sufficientaX68vq0, false)
		await expect(contractWsdhBUA.sendCoin.call(receiverxRI8HTy, amountsJ32KxR, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MetaCoin', async () => {
		const contractY8pO7Ie = await MetaCoin.new({from: accounts[2]});
		const amountqsZpxJK = BigInt("242")
		const receiverEfApl8w = accounts[3]
		const amountev5oDpZ = BigInt("164")
		const receiverojnZI6Q = accounts[4]
		const amountmzJEycS = BigInt("1657")
		const receiverLITmn9r = "0x0000000000000000000000000000000000000001"
		const amountb9dHskQ = BigInt("2035")
		const receivero8XbVBE = accounts[1]
		const amounttbAHJJ0 = BigInt("112")
		const receiverRmAOlMX = "0x0000000000000000000000000000000000000000"
		const amountSl0Q0Sn = BigInt("3")
		const receiverNxro49h = accounts[3]
		const amountl1dFe2U = BigInt("1201")
		const receiveroo84Tf8 = "0x0000000000000000000000000000000000000001"
		const sufficientKosMyH = await contractY8pO7Ie.sendCoin.call(receiverEfApl8w, amountqsZpxJK, {from: accounts[1]});
		const sufficientkxtLYyT = await contractY8pO7Ie.sendCoin.call(receiverojnZI6Q, amountev5oDpZ, {from: accounts[2]});
		const sufficientTZAFmAD = await contractY8pO7Ie.sendCoin.call(receiverLITmn9r, amountmzJEycS, {from: accounts[0]});
		const sufficientLypF0v1 = await contractY8pO7Ie.sendCoin.call(receivero8XbVBE, amountb9dHskQ, {from: accounts[2]});
		const sufficientKAVQcQz = await contractY8pO7Ie.sendCoin.call(receiverRmAOlMX, amounttbAHJJ0, {from: accounts[1]});
		const sufficientVOZsmcx = await contractY8pO7Ie.sendCoin.call(receiverNxro49h, amountSl0Q0Sn, {from: accounts[2]});
		const sufficientlAPIWj = await contractY8pO7Ie.sendCoin.call(receiveroo84Tf8, amountl1dFe2U, {from: accounts[0]});

		assert.equal(sufficientKAVQcQz, false)
		assert.equal(sufficientKosMyH, false)
		assert.equal(sufficientLypF0v1, true)
		assert.equal(sufficientTZAFmAD, false)
		assert.equal(sufficientVOZsmcx, true)
		assert.equal(sufficientkxtLYyT, true)
		assert.equal(sufficientlAPIWj, false)
	});
})