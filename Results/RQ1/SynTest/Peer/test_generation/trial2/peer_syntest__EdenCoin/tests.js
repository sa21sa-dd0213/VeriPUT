const EdenCoin = artifacts.require("EdenCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EdenCoin', (accounts) => {
	it('test for EdenCoin', async () => {
		const contract4Fz4Y6 = await EdenCoin.new({from: accounts[0]});
		const _valueBGpQLjP = BigInt("1841")
		const _toWnLE00M = accounts[1]
		const _subtractedValuePO8GM53 = BigInt("334")
		const _spendereFDIZp = accounts[5]
		const nullyxx61x = await contract4Fz4Y6.transfer.call(_toWnLE00M, _valueBGpQLjP, {from: accounts[0]});
		const nullSGWoiLd = await contract4Fz4Y6.decreaseApproval.call(_spendereFDIZp, _subtractedValuePO8GM53, {from: accounts[0]});

		assert.equal(nullSGWoiLd, true)
		assert.equal(nullyxx61x, true)
	});

	it('test for EdenCoin', async () => {
		const contractp4MmeHo = await EdenCoin.new({from: accounts[2]});
		const _valueOfaYei = BigInt("1976")
		const _toybI7F4 = accounts[3]
		const _fromF1oMLrA = accounts[4]
		const _valuePypwPqD = BigInt("1927")
		const _spenderqdlvNJj = accounts[0]
		const _valueZGUWLIy = BigInt("1814")
		const _toGMNnSlc = accounts[3]
		const _addedValuefa06eMY = BigInt("442")
		const _spenderiVvgGaD = accounts[0]
		const nullJV5JrmY = await contractp4MmeHo.transferFrom.call(_fromF1oMLrA, _toybI7F4, _valueOfaYei, {from: accounts[1]});
		const nulllqitnqW = await contractp4MmeHo.approve.call(_spenderqdlvNJj, _valuePypwPqD, {from: accounts[4]});
		const null46Kx4O = await contractp4MmeHo.transfer.call(_toGMNnSlc, _valueZGUWLIy, {from: accounts[0]});
		const nullRUd98ur = await contractp4MmeHo.increaseApproval.call(_spenderiVvgGaD, _addedValuefa06eMY, {from: accounts[1]});

		await expect(contractp4MmeHo.transferFrom.call(_fromF1oMLrA, _toybI7F4, _valueOfaYei, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractyFD6UPJ = await EdenCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueOqeZzb5 = BigInt("1078")
		const _spenderEJb6gtw = accounts[3]
		const _spenderkwtneRw = accounts[2]
		const _ownerTuvVyRR = accounts[0]
		const _subtractedValueJN7VGm = BigInt("53")
		const _spenderedkoNN3 = accounts[3]
		const _subtractedValueCYKs0Qa = BigInt("716")
		const _spenderD6OdnBs = accounts[3]
		const nullruAV9pt = await contractyFD6UPJ.approve.call(_spenderEJb6gtw, _valueOqeZzb5, {from: accounts[0]});
		const nullgt1qk8G = await contractyFD6UPJ.allowance.call(_ownerTuvVyRR, _spenderkwtneRw, {from: accounts[0]});
		const nullavRlBby = await contractyFD6UPJ.decreaseApproval.call(_spenderedkoNN3, _subtractedValueJN7VGm, {from: accounts[4]});
		const nullCZHWuQl = await contractyFD6UPJ.decreaseApproval.call(_spenderD6OdnBs, _subtractedValueCYKs0Qa, {from: accounts[1]});
	});

	it('test for EdenCoin', async () => {
		const contractpBDMfNH = await EdenCoin.new({from: accounts[3]});
		const _valuenWgjPRt = BigInt("879")
		const _spendersCzc92L = accounts[1]
		const _spendersRWPPxa = accounts[3]
		const _ownerDfAQtp = accounts[3]
		const _spenderwLydNzx = accounts[1]
		const _ownerB2b4Ijw = accounts[1]
		const _valueiSRgK0t = BigInt("167")
		const _toBOoxYxS = "0x0000000000000000000000000000000000000001"
		const _fromFD5re20 = accounts[3]
		const _valueDrO0tyv = BigInt("1028")
		const _toAwZBSUs = accounts[4]
		const _spenderEEDPf3B = accounts[3]
		const _ownerRTexuK5 = accounts[1]
		const nullLpMUxjA = await contractpBDMfNH.approve.call(_spendersCzc92L, _valuenWgjPRt, {from: accounts[4]});
		const nullQPU5xeK = await contractpBDMfNH.allowance.call(_ownerDfAQtp, _spendersRWPPxa, {from: accounts[4]});
		const nullkPo2K3e = await contractpBDMfNH.allowance.call(_ownerB2b4Ijw, _spenderwLydNzx, {from: accounts[2]});
		const nullHMOqRP = await contractpBDMfNH.transferFrom.call(_fromFD5re20, _toBOoxYxS, _valueiSRgK0t, {from: accounts[0]});
		const null93uTo3 = await contractpBDMfNH.transfer.call(_toAwZBSUs, _valueDrO0tyv, {from: accounts[2]});
		const nullEBp96Ex = await contractpBDMfNH.allowance.call(_ownerRTexuK5, _spenderEEDPf3B, {from: accounts[3]});

		assert.equal(nullLpMUxjA, true)
		assert.equal(nullQPU5xeK, 0)
		assert.equal(nullkPo2K3e, 0)
		await expect(contractpBDMfNH.transferFrom.call(_fromFD5re20, _toBOoxYxS, _valueiSRgK0t, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractdguwTZ7 = await EdenCoin.new({from: accounts[1]});
		const _addedValuenQgsMMo = BigInt("1675")
		const _spenderg78MBVa = accounts[2]
		const _valueT9g63lZ = BigInt("228")
		const _toKzmOiYU = "0x0000000000000000000000000000000000000001"
		const _spendern8pB7DS = accounts[1]
		const _ownerrFfT20G = accounts[4]
		const _valuewMidLQs = BigInt("1078")
		const _spenderKYRz6j = "0x0000000000000000000000000000000000000001"
		const _value31xq89 = BigInt("423")
		const _spenderyYJF6Q4 = accounts[0]
		const _addedValueSaftb38 = BigInt("75")
		const _spenderuPskXHu = "0x0000000000000000000000000000000000000001"
		const nullblH7ZCt = await contractdguwTZ7.increaseApproval.call(_spenderg78MBVa, _addedValuenQgsMMo, {from: accounts[2]});
		const nullfNeKjji = await contractdguwTZ7.transfer.call(_toKzmOiYU, _valueT9g63lZ, {from: accounts[2]});
		const null5HYNx3 = await contractdguwTZ7.allowance.call(_ownerrFfT20G, _spendern8pB7DS, {from: accounts[0]});
		const nullpyHwKPL = await contractdguwTZ7.approve.call(_spenderKYRz6j, _valuewMidLQs, {from: accounts[0]});
		const nullHgrfxJC = await contractdguwTZ7.approve.call(_spenderyYJF6Q4, _value31xq89, {from: accounts[4]});
		const nullV4OJIMH = await contractdguwTZ7.increaseApproval.call(_spenderuPskXHu, _addedValueSaftb38, {from: accounts[3]});

		assert.equal(nullblH7ZCt, true)
		await expect(contractdguwTZ7.transfer.call(_toKzmOiYU, _valueT9g63lZ, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractd7WLpgk = await EdenCoin.new({from: accounts[4]});
		const _subtractedValueaGT3hOT = BigInt("1687")
		const _spenderW4o5Cc4 = accounts[4]
		const _ownerfXj25pO = accounts[1]
		const _addedValueuuxTCYS = BigInt("1140")
		const _spenderyIYbjWO = accounts[1]
		const nullgCYFHyi = await contractd7WLpgk.decreaseApproval.call(_spenderW4o5Cc4, _subtractedValueaGT3hOT, {from: accounts[2]});
		const balanceZUb4Yoa = await contractd7WLpgk.balanceOf.call(_ownerfXj25pO, {from: accounts[0]});
		const null5WUUDf = await contractd7WLpgk.increaseApproval.call(_spenderyIYbjWO, _addedValueuuxTCYS, {from: accounts[4]});

		assert.equal(balanceZUb4Yoa, 0)
		assert.equal(null5WUUDf, true)
		assert.equal(nullgCYFHyi, true)
	});

	it('test for EdenCoin', async () => {
		const contractdOgQkiQ = await EdenCoin.new({from: accounts[1]});
		const _spenderYXkpXfQ = accounts[4]
		const _ownercRq8VUd = accounts[1]
		const _spenderNbsf2Ly = accounts[1]
		const _ownerMNHa7X5 = accounts[0]
		const _subtractedValueIU0cE1k = BigInt("0")
		const _spenderfUSlLmr = accounts[4]
		const _valueIhLT3d = BigInt("1190")
		const _spendercyTW02a = accounts[0]
		const nullSeNmYe2 = await contractdOgQkiQ.allowance.call(_ownercRq8VUd, _spenderYXkpXfQ, {from: accounts[3]});
		const nullVxaV7yx = await contractdOgQkiQ.allowance.call(_ownerMNHa7X5, _spenderNbsf2Ly, {from: "0x0000000000000000000000000000000000000001"});
		const nullxUszZnI = await contractdOgQkiQ.decreaseApproval.call(_spenderfUSlLmr, _subtractedValueIU0cE1k, {from: accounts[3]});
		const nullr4FfIbQ = await contractdOgQkiQ.approve.call(_spendercyTW02a, _valueIhLT3d, {from: accounts[0]});

		assert.equal(nullSeNmYe2, 0)
		assert.equal(nullVxaV7yx, 0)
		assert.equal(nullr4FfIbQ, true)
		assert.equal(nullxUszZnI, true)
	});
})