const EdenCoin = artifacts.require("EdenCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EdenCoin', (accounts) => {
	it('test for EdenCoin', async () => {
		const contractV4IRjys = await EdenCoin.new({from: accounts[1]});
		const _valuelfOus0a = BigInt("1363")
		const _toRnRuGVK = accounts[5]
		const _fromO8RCaAj = accounts[4]
		const _addedValuexiU0o1x = BigInt("65")
		const _spendercax5AUd = accounts[3]
		const _valueHnOPMYf = BigInt("1027")
		const _toFxKFMr = accounts[5]
		const _fromOYsqp3w = accounts[1]
		const nullh4rH6bi = await contractV4IRjys.transferFrom.call(_fromO8RCaAj, _toRnRuGVK, _valuelfOus0a, {from: accounts[2]});
		const nulllNwTwDX = await contractV4IRjys.increaseApproval.call(_spendercax5AUd, _addedValuexiU0o1x, {from: accounts[0]});
		const nullpjCnuOV = await contractV4IRjys.transferFrom.call(_fromOYsqp3w, _toFxKFMr, _valueHnOPMYf, {from: accounts[2]});

		await expect(contractV4IRjys.transferFrom.call(_fromO8RCaAj, _toRnRuGVK, _valuelfOus0a, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractWGxizkG = await EdenCoin.new({from: accounts[4]});
		const _addedValueKdmITwA = BigInt("1126")
		const _spenderSVscgjL = accounts[3]
		const _addedValuexsDF38S = BigInt("1907")
		const _spenderoRGyJ4 = accounts[1]
		const _valueFIZYyEA = BigInt("1430")
		const _tojqtMLso = accounts[3]
		const _fromOUd3ZI8 = accounts[1]
		const nullnL5hycK = await contractWGxizkG.increaseApproval.call(_spenderSVscgjL, _addedValueKdmITwA, {from: accounts[3]});
		const nullZPd4RKa = await contractWGxizkG.increaseApproval.call(_spenderoRGyJ4, _addedValuexsDF38S, {from: accounts[1]});
		const nullLWSzq0J = await contractWGxizkG.transferFrom.call(_fromOUd3ZI8, _tojqtMLso, _valueFIZYyEA, {from: accounts[0]});

		assert.equal(nullZPd4RKa, true)
		assert.equal(nullnL5hycK, true)
		await expect(contractWGxizkG.transferFrom.call(_fromOUd3ZI8, _tojqtMLso, _valueFIZYyEA, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractdRiISY = await EdenCoin.new({from: accounts[5]});
		const _valueBgdDN4M = BigInt("546")
		const _spendero1jANEm = accounts[0]
		const _addedValueBoeTHr = BigInt("821")
		const _spenderJ8wbW26 = accounts[1]
		const _subtractedValueRlsk9EO = BigInt("579")
		const _spenderPsIAQaf = accounts[2]
		const _spenderYwCcRkA = accounts[0]
		const _ownerNmrZ2B5 = "0x0000000000000000000000000000000000000001"
		const nulldjRGMrj = await contractdRiISY.approve.call(_spendero1jANEm, _valueBgdDN4M, {from: accounts[4]});
		const nullaw8RDMJ = await contractdRiISY.increaseApproval.call(_spenderJ8wbW26, _addedValueBoeTHr, {from: accounts[0]});
		const nullM6yEYWV = await contractdRiISY.decreaseApproval.call(_spenderPsIAQaf, _subtractedValueRlsk9EO, {from: accounts[3]});
		const nullGPUiWRM = await contractdRiISY.allowance.call(_ownerNmrZ2B5, _spenderYwCcRkA, {from: accounts[1]});

		assert.equal(nullGPUiWRM, 0)
		assert.equal(nullM6yEYWV, true)
		assert.equal(nullaw8RDMJ, true)
		assert.equal(nulldjRGMrj, true)
	});

	it('test for EdenCoin', async () => {
		const contractY9jnX8c = await EdenCoin.new({from: accounts[2]});
		const _addedValueOaDH8aW = BigInt("1552")
		const _spenderLtMKaL7 = accounts[0]
		const _ownermpnTx5 = accounts[2]
		const _addedValuepsxyGGD = BigInt("1803")
		const _spenderdGD0SPJ = accounts[4]
		const nullM5vxZMr = await contractY9jnX8c.increaseApproval.call(_spenderLtMKaL7, _addedValueOaDH8aW, {from: accounts[4]});
		const balanceRrS6Bd7 = await contractY9jnX8c.balanceOf.call(_ownermpnTx5, {from: accounts[3]});
		const nulli7xoNei = await contractY9jnX8c.increaseApproval.call(_spenderdGD0SPJ, _addedValuepsxyGGD, {from: accounts[3]});

		assert.equal(balanceRrS6Bd7, 1000000000000000000000000000)
		assert.equal(nullM5vxZMr, true)
		assert.equal(nulli7xoNei, true)
	});

	it('test for EdenCoin', async () => {
		const contractjmntYaM = await EdenCoin.new({from: accounts[1]});
		const _subtractedValueRk3EdNp = BigInt("1611")
		const _spenderNnZSxkm = accounts[3]
		const _valuemB7sno5 = BigInt("1273")
		const _tovfGuVgQ = "0x0000000000000000000000000000000000000001"
		const nullXp8wUvD = await contractjmntYaM.decreaseApproval.call(_spenderNnZSxkm, _subtractedValueRk3EdNp, {from: accounts[1]});
		const null1gH5DR = await contractjmntYaM.transfer.call(_tovfGuVgQ, _valuemB7sno5, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullXp8wUvD, true)
		await expect(contractjmntYaM.transfer.call(_tovfGuVgQ, _valuemB7sno5, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractBoLrKf9 = await EdenCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuezM7XULg = BigInt("676")
		const _tobtfPuO = accounts[1]
		const _valueuRgD3W = BigInt("183")
		const _toxgKOaAY = accounts[1]
		const _fromx5Sb2J = accounts[3]
		const _valueJp31rl9 = BigInt("1498")
		const _toi2roMl0 = accounts[0]
		const _fromeo2Rxvr = accounts[0]
		const nullog3OVU = await contractBoLrKf9.transfer.call(_tobtfPuO, _valuezM7XULg, {from: accounts[0]});
		const nulldyfPeUb = await contractBoLrKf9.transferFrom.call(_fromx5Sb2J, _toxgKOaAY, _valueuRgD3W, {from: accounts[0]});
		const nullYVfxQpa = await contractBoLrKf9.transferFrom.call(_fromeo2Rxvr, _toi2roMl0, _valueJp31rl9, {from: accounts[0]});
	});

	it('test for EdenCoin', async () => {
		const contractvGdzKh5 = await EdenCoin.new({from: accounts[2]});
		const _valuebr53jw = BigInt("388")
		const _toDJHaTXy = accounts[1]
		const _valueUXxYhK5 = BigInt("978")
		const _spenderCTc9ZHH = "0x0000000000000000000000000000000000000001"
		const _valueYy4ZNcF = BigInt("1135")
		const _spenderw8pSJ8s = accounts[2]
		const _valueGY06oan = BigInt("316")
		const _toKcVwM6f = accounts[3]
		const _fromyABb8Dy = accounts[3]
		const _valuexKkVL7s = BigInt("958")
		const _spenderEEpI7pp = "0x0000000000000000000000000000000000000001"
		const nullUNFVBOr = await contractvGdzKh5.transfer.call(_toDJHaTXy, _valuebr53jw, {from: accounts[2]});
		const nullmXZ4Ff4 = await contractvGdzKh5.approve.call(_spenderCTc9ZHH, _valueUXxYhK5, {from: accounts[4]});
		const nullF8y688w = await contractvGdzKh5.approve.call(_spenderw8pSJ8s, _valueYy4ZNcF, {from: accounts[1]});
		const nullIWR6R8Y = await contractvGdzKh5.transferFrom.call(_fromyABb8Dy, _toKcVwM6f, _valueGY06oan, {from: accounts[5]});
		const null4D7KkX = await contractvGdzKh5.approve.call(_spenderEEpI7pp, _valuexKkVL7s, {from: accounts[0]});

		assert.equal(nullF8y688w, true)
		assert.equal(nullUNFVBOr, true)
		assert.equal(nullmXZ4Ff4, true)
		await expect(contractvGdzKh5.transferFrom.call(_fromyABb8Dy, _toKcVwM6f, _valueGY06oan, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractOdyf6V8 = await EdenCoin.new({from: accounts[4]});
		const _subtractedValueG93qJFs = BigInt("0")
		const _spenderfTYZdbh = accounts[6]
		const _valuenzMuGa4 = BigInt("170")
		const _tofawAMB3 = accounts[4]
		const _fromSJpCOnS = accounts[2]
		const _subtractedValuel12BFBV = BigInt("794")
		const _spenderywkqhUX = accounts[0]
		const _spenderHiapgjP = accounts[0]
		const _ownerxFjFxqE = accounts[0]
		const _addedValueDRvWoff = BigInt("703")
		const _spendere6f2OwB = accounts[3]
		const _valueSrRr9uY = BigInt("1795")
		const _toNLNPHLa = accounts[4]
		const _valueJPlgiDx = BigInt("1389")
		const _spenderqWVb3de = accounts[3]
		const _subtractedValuev0L9W6g = BigInt("1348")
		const _spenderOSGnYkW = accounts[1]
		const _spenderOR9dxfL = accounts[1]
		const _ownerGhDIytb = accounts[0]
		const _valuePYaiJWj = BigInt("1234")
		const _spenderDnDgvXC = accounts[4]
		const _valueC2RIacA = BigInt("799")
		const _spendereP0gbyh = "0x0000000000000000000000000000000000000001"
		const nullQfeRC8D = await contractOdyf6V8.decreaseApproval.call(_spenderfTYZdbh, _subtractedValueG93qJFs, {from: "0x0000000000000000000000000000000000000001"});
		const null2uLMKw = await contractOdyf6V8.transferFrom.call(_fromSJpCOnS, _tofawAMB3, _valuenzMuGa4, {from: accounts[0]});
		const nullLm24tds = await contractOdyf6V8.decreaseApproval.call(_spenderywkqhUX, _subtractedValuel12BFBV, {from: accounts[4]});
		const nullAkys1xr = await contractOdyf6V8.allowance.call(_ownerxFjFxqE, _spenderHiapgjP, {from: accounts[0]});
		const nullsHavNsI = await contractOdyf6V8.increaseApproval.call(_spendere6f2OwB, _addedValueDRvWoff, {from: accounts[5]});
		const nullxZQLWiS = await contractOdyf6V8.transfer.call(_toNLNPHLa, _valueSrRr9uY, {from: "0x0000000000000000000000000000000000000001"});
		const nullDebO74w = await contractOdyf6V8.approve.call(_spenderqWVb3de, _valueJPlgiDx, {from: accounts[5]});
		const nullcONoSkU = await contractOdyf6V8.decreaseApproval.call(_spenderOSGnYkW, _subtractedValuev0L9W6g, {from: accounts[3]});
		const nullMeftjVc = await contractOdyf6V8.allowance.call(_ownerGhDIytb, _spenderOR9dxfL, {from: accounts[0]});
		const nullHJMZUqB = await contractOdyf6V8.approve.call(_spenderDnDgvXC, _valuePYaiJWj, {from: accounts[1]});
		const nullCj9JFdN = await contractOdyf6V8.approve.call(_spendereP0gbyh, _valueC2RIacA, {from: accounts[0]});

		assert.equal(nullQfeRC8D, true)
		await expect(contractOdyf6V8.transferFrom.call(_fromSJpCOnS, _tofawAMB3, _valuenzMuGa4, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})