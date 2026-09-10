const KOALA = artifacts.require("KOALA");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('KOALA', (accounts) => {
	it('test for KOALA', async () => {
		const contractVs4p4Uv = await KOALA.new({from: accounts[0]});
		const deductTransferFeeQwxmm9r = false
		const tAmountzYAO3GB = BigInt("1595")
		const accounteeJCUqf = accounts[1]
		const accountHoA5zZl = accounts[0]
		const deductTransferFeeNN7xIqs = false
		const tAmountxCBe4g = BigInt("682")
		const nullZtGG3Z = await contractVs4p4Uv.reflectionFromToken.call(tAmountzYAO3GB, deductTransferFeeQwxmm9r, {from: accounts[2]});
		const nullpPsxo4W = await contractVs4p4Uv.totalSupply.call({from: accounts[3]});
		const nulldJIMfE = await contractVs4p4Uv.balanceOf.call(accounteeJCUqf, {from: accounts[2]});
		await contractVs4p4Uv.excludeAccount.call(accountHoA5zZl, {from: accounts[0]});
		const nullqXsaPCR = await contractVs4p4Uv.reflectionFromToken.call(tAmountxCBe4g, deductTransferFeeNN7xIqs, {from: accounts[1]});

		assert.equal(nullZtGG3Z, 0)
		assert.equal(nullpPsxo4W, 100000000000000000)
		await expect(contractVs4p4Uv.balanceOf.call(accounteeJCUqf, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractSbND7Kk = await KOALA.new({from: accounts[2]});
		const account7HSIJ3 = accounts[0]
		const addedValuejmqyWup = BigInt("738")
		const spendervhOUtQn = "0x0000000000000000000000000000000000000001"
		const accountktHNlIQ = accounts[1]
		const amountbmJX0fT = BigInt("390")
		const recipientMoNLyhP = accounts[3]
		const nulluc4TtBJ = await contractSbND7Kk.isExcluded.call(account7HSIJ3, {from: accounts[1]});
		const nullunm8eZY = await contractSbND7Kk.increaseAllowance.call(spendervhOUtQn, addedValuejmqyWup, {from: accounts[4]});
		const nulljhChr6o = await contractSbND7Kk.isExcluded.call(accountktHNlIQ, {from: accounts[5]});
		const nullhNvZKUD = await contractSbND7Kk.transfer.call(recipientMoNLyhP, amountbmJX0fT, {from: accounts[2]});
		const nullLeIvupV = await contractSbND7Kk.totalFees.call({from: accounts[4]});
		const nullgIB8Vv7 = await contractSbND7Kk.symbol.call({from: accounts[4]});

		assert.equal(nulljhChr6o, false)
		assert.equal(nulluc4TtBJ, false)
		assert.equal(nullunm8eZY, true)
		await expect(contractSbND7Kk.transfer.call(recipientMoNLyhP, amountbmJX0fT, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractSUGDSim = await KOALA.new({from: "0x0000000000000000000000000000000000000001"});
		const rAmountbTN1VIZ = BigInt("390")
		const amountdH4jR87 = BigInt("693")
		const spenderCsz2guS = accounts[2]
		const accounta9kBXtB = accounts[5]
		const nullMGgKWln = await contractSUGDSim.tokenFromReflection.call(rAmountbTN1VIZ, {from: accounts[1]});
		const nullw7HrcSf = await contractSUGDSim.totalFees.call({from: accounts[1]});
		const nullQFuFPH = await contractSUGDSim.approve.call(spenderCsz2guS, amountdH4jR87, {from: accounts[1]});
		const nullRJFD9Vk = await contractSUGDSim.isExcluded.call(accounta9kBXtB, {from: accounts[1]});
	});

	it('test for KOALA', async () => {
		const contractHE8MEH = await KOALA.new({from: accounts[3]});
		const deductTransferFeeYPIGkQ = false
		const tAmount3iPlQ0 = BigInt("606")
		const deductTransferFeei3EDXU5 = false
		const tAmountA1KLXk = BigInt("954")
		const addedValueUsemaQk = BigInt("1912")
		const spenderCasLMaI = accounts[2]
		const amountG7BeTEm = BigInt("86")
		const recipientqcyjT9Z = accounts[2]
		const senderR787xco = accounts[4]
		const nullcwS0INr = await contractHE8MEH.reflectionFromToken.call(tAmount3iPlQ0, deductTransferFeeYPIGkQ, {from: accounts[4]});
		const nulltOQLePa = await contractHE8MEH.reflectionFromToken.call(tAmountA1KLXk, deductTransferFeei3EDXU5, {from: accounts[0]});
		const nullCpk7WSd = await contractHE8MEH.increaseAllowance.call(spenderCasLMaI, addedValueUsemaQk, {from: accounts[1]});
		const nullCAUlz8i = await contractHE8MEH.transferFrom.call(senderR787xco, recipientqcyjT9Z, amountG7BeTEm, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullCpk7WSd, true)
		assert.equal(nullcwS0INr, 0)
		assert.equal(nulltOQLePa, 0)
		await expect(contractHE8MEH.transferFrom.call(senderR787xco, recipientqcyjT9Z, amountG7BeTEm, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractDN16F8S = await KOALA.new({from: accounts[4]});
		const tAmountKQ2zu1x = BigInt("1014")
		const subtractedValueSDNyJHc = BigInt("1356")
		const spenderRKsTCwg = accounts[4]
		const accountk37Hcpz = accounts[1]
		await contractDN16F8S.reflect.call(tAmountKQ2zu1x, {from: accounts[4]});
		const nullMQXoAs = await contractDN16F8S.decreaseAllowance.call(spenderRKsTCwg, subtractedValueSDNyJHc, {from: accounts[2]});
		const nulldSvKtxe = await contractDN16F8S.symbol.call({from: accounts[4]});
		const nullnIkPOAG = await contractDN16F8S.balanceOf.call(accountk37Hcpz, {from: accounts[4]});

		await expect(contractDN16F8S.reflect.call(tAmountKQ2zu1x, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractbvsl6qA = await KOALA.new({from: accounts[1]});
		const spendervVorPeX = accounts[3]
		const ownerhZSHt8V = accounts[5]
		const deductTransferFeedV0PVLG = false
		const tAmountXh0d0qV = BigInt("1097")
		const nullfMoZVju = await contractbvsl6qA.name.call({from: accounts[2]});
		const nullwKOB44u = await contractbvsl6qA.decimals.call({from: accounts[1]});
		const nullbWu2H4Q = await contractbvsl6qA.allowance.call(ownerhZSHt8V, spendervVorPeX, {from: accounts[0]});
		const nullrX793xU = await contractbvsl6qA.reflectionFromToken.call(tAmountXh0d0qV, deductTransferFeedV0PVLG, {from: accounts[2]});

		assert.equal(nullbWu2H4Q, 0)
		assert.equal(nullfMoZVju, Koala Coin)
		assert.equal(nullrX793xU, 0)
		assert.equal(nullwKOB44u, 0)
	});

	it('test for KOALA', async () => {
		const contractPGSrcxj = await KOALA.new({from: accounts[4]});
		const spenderp4NumPS = accounts[1]
		const ownerbxhefx = accounts[3]
		const amountY4h6BGR = BigInt("1273")
		const recipientxmQzn0v = accounts[0]
		const senderaBoc5b = accounts[1]
		const nullRaEvUjo = await contractPGSrcxj.allowance.call(ownerbxhefx, spenderp4NumPS, {from: accounts[1]});
		const nullP1cSv0s = await contractPGSrcxj.symbol.call({from: accounts[0]});
		const nullfY3YqVG = await contractPGSrcxj.transferFrom.call(senderaBoc5b, recipientxmQzn0v, amountY4h6BGR, {from: accounts[3]});
		const nullqrr9eXu = await contractPGSrcxj.name.call({from: accounts[4]});

		assert.equal(nullP1cSv0s, KOALA)
		assert.equal(nullRaEvUjo, 0)
		await expect(contractPGSrcxj.transferFrom.call(senderaBoc5b, recipientxmQzn0v, amountY4h6BGR, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractGxT5c7Q = await KOALA.new({from: accounts[0]});
		const addedValueMEfY0bw = BigInt("1199")
		const spenderygQtQEr = accounts[3]
		const deductTransferFeeKFa1ZuZ = true
		const tAmountImuFWmg = BigInt("1260")
		const accountBUgHtJr = accounts[1]
		const spenderlSz3WOq = accounts[3]
		const ownerqQPEfm2 = accounts[2]
		const nullY94P6bI = await contractGxT5c7Q.increaseAllowance.call(spenderygQtQEr, addedValueMEfY0bw, {from: "0x0000000000000000000000000000000000000001"});
		const nullRYSfV4L = await contractGxT5c7Q.reflectionFromToken.call(tAmountImuFWmg, deductTransferFeeKFa1ZuZ, {from: accounts[1]});
		await contractGxT5c7Q.includeAccount.call(accountBUgHtJr, {from: accounts[4]});
		const nullyixjDhF = await contractGxT5c7Q.allowance.call(ownerqQPEfm2, spenderlSz3WOq, {from: accounts[5]});
		const nulllN4H0jA = await contractGxT5c7Q.totalSupply.call({from: accounts[5]});
		const nullIv3CTum = await contractGxT5c7Q.decimals.call({from: accounts[1]});

		assert.equal(nullRYSfV4L, 0)
		assert.equal(nullY94P6bI, true)
		await expect(contractGxT5c7Q.includeAccount.call(accountBUgHtJr, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractiYA3vaT = await KOALA.new({from: accounts[3]});
		const spenderS2DSJbF = accounts[4]
		const ownerBwEhGza = accounts[4]
		const subtractedValuekzyafF = BigInt("315")
		const spendertbQfycZ = accounts[4]
		const accountNdU54ns = accounts[3]
		const nullIyhCrGL = await contractiYA3vaT.allowance.call(ownerBwEhGza, spenderS2DSJbF, {from: accounts[3]});
		const nullMxFUzQi = await contractiYA3vaT.decreaseAllowance.call(spendertbQfycZ, subtractedValuekzyafF, {from: accounts[0]});
		await contractiYA3vaT.includeAccount.call(accountNdU54ns, {from: accounts[2]});

		assert.equal(nullIyhCrGL, 0)
		await expect(contractiYA3vaT.decreaseAllowance.call(spendertbQfycZ, subtractedValuekzyafF, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractpZxkTn3 = await KOALA.new({from: accounts[0]});
		const account17R7Q5 = accounts[3]
		const amountloXbQxs = BigInt("520")
		const spenderIp44PCy = accounts[1]
		const deductTransferFeeTXOKm85 = true
		const tAmountX59T5Eu = BigInt("1816")
		const addedValueX3dUAKB = BigInt("1600")
		const spenderGrVR7Qr = accounts[2]
		const tAmountbZwBzp0 = BigInt("588")
		const nullkIVYci1 = await contractpZxkTn3.isExcluded.call(account17R7Q5, {from: "0x0000000000000000000000000000000000000001"});
		const nullyi1ZH8a = await contractpZxkTn3.approve.call(spenderIp44PCy, amountloXbQxs, {from: accounts[3]});
		const nullOOK4uYn = await contractpZxkTn3.reflectionFromToken.call(tAmountX59T5Eu, deductTransferFeeTXOKm85, {from: accounts[0]});
		const nullXKpGw6y = await contractpZxkTn3.increaseAllowance.call(spenderGrVR7Qr, addedValueX3dUAKB, {from: accounts[5]});
		await contractpZxkTn3.reflect.call(tAmountbZwBzp0, {from: accounts[2]});

		assert.equal(nullOOK4uYn, 0)
		assert.equal(nullXKpGw6y, true)
		assert.equal(nullkIVYci1, false)
		assert.equal(nullyi1ZH8a, true)
		await expect(contractpZxkTn3.reflect.call(tAmountbZwBzp0, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractoI0PouJ = await KOALA.new({from: accounts[3]});
		const spenderFOpxhfo = accounts[0]
		const ownerYKfVaST = accounts[1]
		const nulldRcPhfh = await contractoI0PouJ.totalFees.call({from: accounts[3]});
		const nullZ1OFg3R = await contractoI0PouJ.allowance.call(ownerYKfVaST, spenderFOpxhfo, {from: accounts[4]});

		assert.equal(nullZ1OFg3R, 0)
		assert.equal(nulldRcPhfh, 0)
	});
})