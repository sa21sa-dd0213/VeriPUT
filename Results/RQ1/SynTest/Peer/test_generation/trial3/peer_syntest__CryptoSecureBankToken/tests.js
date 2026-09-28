const CryptoSecureBankToken = artifacts.require("CryptoSecureBankToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('CryptoSecureBankToken', (accounts) => {
	it('test for CryptoSecureBankToken', async () => {
		const contractxIFwxtf = await CryptoSecureBankToken.new({from: accounts[1]});
		const amountKH0Pc4R = BigInt("580")
		const _valuepfVqCbT = BigInt("1212")
		const _toqqywYWs = accounts[0]
		const _fromhRQUlzV = accounts[3]
		const _upgradedAddressdylmUUu = "0x0000000000000000000000000000000000000001"
		const _valuep4uOJWB = BigInt("1487")
		const _touciUgHJ = accounts[1]
		const _fromc9r7HWP = accounts[3]
		const successSwaDa6w = await contractxIFwxtf.redeem.call(amountKH0Pc4R, {from: "0x0000000000000000000000000000000000000001"});
		const successNLLtcOr = await contractxIFwxtf.transferFrom.call(_fromhRQUlzV, _toqqywYWs, _valuepfVqCbT, {from: accounts[2]});
		const successcseqOUn = await contractxIFwxtf.deprecate.call(_upgradedAddressdylmUUu, {from: accounts[4]});
		const successjBXRDCM = await contractxIFwxtf.transferFrom.call(_fromc9r7HWP, _touciUgHJ, _valuep4uOJWB, {from: accounts[1]});

		await expect(contractxIFwxtf.redeem.call(amountKH0Pc4R, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractjavP2jQ = await CryptoSecureBankToken.new({from: accounts[2]});
		const _valuejF3nxeG = BigInt("404")
		const _toZVygzKD = accounts[1]
		const _valuedSOazMc = BigInt("1538")
		const _toh7Ya1Uo = accounts[1]
		const _fromYhwgd7h = accounts[0]
		const newMaxFeehQUNB7R = BigInt("1336")
		const newBasisPointslwBZLV0 = BigInt("196")
		const successbgtpglM = await contractjavP2jQ.transfer.call(_toZVygzKD, _valuejF3nxeG, {from: accounts[4]});
		const successIpYYUy = await contractjavP2jQ.transferFrom.call(_fromYhwgd7h, _toh7Ya1Uo, _valuedSOazMc, {from: accounts[4]});
		await contractjavP2jQ.setParams.call(newBasisPointslwBZLV0, newMaxFeehQUNB7R, {from: accounts[4]});

		await expect(contractjavP2jQ.transfer.call(_toZVygzKD, _valuejF3nxeG, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractF05ZNo7 = await CryptoSecureBankToken.new({from: accounts[1]});
		const _valueBzcsFKR = BigInt("1197")
		const _toApWosd = accounts[4]
		const _fromdSDkl2P = accounts[1]
		const whoe3AWHbE = accounts[3]
		const _valueKM9Qo8 = BigInt("84")
		const _spenderJO5XHbJ = accounts[4]
		const _valueD0fzyoR = BigInt("1845")
		const _totV66Hm9 = "0x0000000000000000000000000000000000000001"
		const whoG6wZ9Jk = accounts[4]
		const successJRniGc0 = await contractF05ZNo7.transferFrom.call(_fromdSDkl2P, _toApWosd, _valueBzcsFKR, {from: accounts[1]});
		const nullxSy7np0 = await contractF05ZNo7.balanceOf.call(whoe3AWHbE, {from: accounts[5]});
		const successdyAKkPX = await contractF05ZNo7.approve.call(_spenderJO5XHbJ, _valueKM9Qo8, {from: accounts[1]});
		const successSXhbZWm = await contractF05ZNo7.transfer.call(_totV66Hm9, _valueD0fzyoR, {from: accounts[2]});
		const null1q9hiZ = await contractF05ZNo7.balanceOf.call(whoG6wZ9Jk, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractF05ZNo7.transferFrom.call(_fromdSDkl2P, _toApWosd, _valueBzcsFKR, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractCZFSpKm = await CryptoSecureBankToken.new({from: accounts[3]});
		const _valueSqP9rTA = BigInt("1222")
		const _spenderqFfEchm = accounts[2]
		const successzelqnbu = await contractCZFSpKm.approve.call(_spenderqFfEchm, _valueSqP9rTA, {from: accounts[4]});
		const nullrJVuo6d = await contractCZFSpKm.totalSupply.call({from: accounts[5]});

		assert.equal(nullrJVuo6d, 100000000000000000000000000)
		assert.equal(successzelqnbu, true)
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractwfWmNkg = await CryptoSecureBankToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _spenderMhJ5g2 = accounts[2]
		const _ownerjUQfzzt = accounts[2]
		const _spenderCEfWbBj = accounts[3]
		const _ownerUZWiEMZ = accounts[2]
		const _valuetoxYtu1 = BigInt("1944")
		const _toxdowTyQ = accounts[2]
		const _fromhezRn6J = accounts[1]
		const _valuefm2ClXa = BigInt("2006")
		const _toD8zdjgE = accounts[3]
		const _from3r5Jtl = accounts[0]
		const remainingDhi4zqK = await contractwfWmNkg.allowance.call(_ownerjUQfzzt, _spenderMhJ5g2, {from: accounts[2]});
		const nullzryGMM = await contractwfWmNkg.totalSupply.call({from: accounts[2]});
		const remainingH0MXWcE = await contractwfWmNkg.allowance.call(_ownerUZWiEMZ, _spenderCEfWbBj, {from: accounts[1]});
		const successPO717w4 = await contractwfWmNkg.transferFrom.call(_fromhezRn6J, _toxdowTyQ, _valuetoxYtu1, {from: accounts[5]});
		const successNv502ke = await contractwfWmNkg.transferFrom.call(_from3r5Jtl, _toD8zdjgE, _valuefm2ClXa, {from: accounts[3]});
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractN62Oyoo = await CryptoSecureBankToken.new({from: accounts[1]});
		const _spenderZTiLCfq = accounts[0]
		const _ownerzunMuJz = "0x0000000000000000000000000000000000000001"
		const _valueiSIPvs = BigInt("1330")
		const _spenderfPT71WV = accounts[4]
		const _valuelrNEV7j = BigInt("1473")
		const _toX1Ca6AF = accounts[5]
		const _fromMQUqcEI = accounts[0]
		const _upgradedAddressiZZNviM = accounts[0]
		const amountAiBNyRU = BigInt("785")
		const remainingvt0sfkv = await contractN62Oyoo.allowance.call(_ownerzunMuJz, _spenderZTiLCfq, {from: "0x0000000000000000000000000000000000000001"});
		const successAyCmLx4 = await contractN62Oyoo.approve.call(_spenderfPT71WV, _valueiSIPvs, {from: "0x0000000000000000000000000000000000000001"});
		const nullTAMz7v = await contractN62Oyoo.totalSupply.call({from: accounts[2]});
		const successy7rCqu = await contractN62Oyoo.transferFrom.call(_fromMQUqcEI, _toX1Ca6AF, _valuelrNEV7j, {from: accounts[3]});
		const successplglxhS = await contractN62Oyoo.deprecate.call(_upgradedAddressiZZNviM, {from: accounts[0]});
		const successDOEPLwx = await contractN62Oyoo.redeem.call(amountAiBNyRU, {from: accounts[3]});

		assert.equal(nullTAMz7v, 100000000000000000000000000)
		assert.equal(remainingvt0sfkv, 0)
		assert.equal(successAyCmLx4, true)
		await expect(contractN62Oyoo.transferFrom.call(_fromMQUqcEI, _toX1Ca6AF, _valuelrNEV7j, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractwEpNJAG = await CryptoSecureBankToken.new({from: accounts[3]});
		const _spenderyo0I8gm = accounts[0]
		const _ownerxftDVYD = "0x0000000000000000000000000000000000000001"
		const _valueqbhEerg = BigInt("633")
		const _tomGDH7vB = accounts[3]
		const whouZwTf6i = accounts[2]
		const remainingLRpzEs8 = await contractwEpNJAG.allowance.call(_ownerxftDVYD, _spenderyo0I8gm, {from: accounts[1]});
		const successeMFgZwF = await contractwEpNJAG.transfer.call(_tomGDH7vB, _valueqbhEerg, {from: accounts[3]});
		const null16LXsE = await contractwEpNJAG.balanceOf.call(whouZwTf6i, {from: accounts[2]});

		assert.equal(null16LXsE, 0)
		assert.equal(remainingLRpzEs8, 0)
		assert.equal(successeMFgZwF, true)
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractdUWAfOR = await CryptoSecureBankToken.new({from: accounts[2]});
		const _upgradedAddresspULg1BX = accounts[0]
		const newMaxFeevOx8Zwl = BigInt("918")
		const newBasisPointsHe3SLY8 = BigInt("631")
		const _spenderL43zgrV = "0x0000000000000000000000000000000000000001"
		const _ownerJILLrh2 = accounts[1]
		const _valuecBLezX6 = BigInt("120")
		const _spenderu1YbCzc = accounts[3]
		const amountFuFGrhB = BigInt("465")
		const _valueA8uSPBL = BigInt("1907")
		const _toUeob1u = accounts[1]
		const successEw2wAXB = await contractdUWAfOR.deprecate.call(_upgradedAddresspULg1BX, {from: accounts[2]});
		await contractdUWAfOR.setParams.call(newBasisPointsHe3SLY8, newMaxFeevOx8Zwl, {from: accounts[2]});
		const remainingkx8dSNC = await contractdUWAfOR.allowance.call(_ownerJILLrh2, _spenderL43zgrV, {from: accounts[4]});
		const successwaODNtW = await contractdUWAfOR.approve.call(_spenderu1YbCzc, _valuecBLezX6, {from: accounts[4]});
		const successO0ZM0hL = await contractdUWAfOR.redeem.call(amountFuFGrhB, {from: accounts[3]});
		const successw2PnGy = await contractdUWAfOR.transfer.call(_toUeob1u, _valueA8uSPBL, {from: accounts[1]});

		assert.equal(successEw2wAXB, true)
		await expect(contractdUWAfOR.setParams.call(newBasisPointsHe3SLY8, newMaxFeevOx8Zwl, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractXvvaBrp = await CryptoSecureBankToken.new({from: accounts[5]});
		const amountaMoGz9Q = BigInt("1707")
		const _spenderiPfL72Q = accounts[2]
		const _ownerYtdGmxb = accounts[1]
		const _valueJjLAW9t = BigInt("1329")
		const _spenderkegOS2d = accounts[5]
		const _valuembDUdIy = BigInt("320")
		const _spenderU73L22i = accounts[2]
		const _valueHMBAndU = BigInt("908")
		const _toBTDNOYP = accounts[5]
		const _valuew7Hsce4 = BigInt("1715")
		const _toGMchvFz = accounts[3]
		const _fromYGpjsTk = accounts[3]
		const _valueY7CYkRI = BigInt("1125")
		const _spenderjbKpM24 = accounts[2]
		const _upgradedAddressyJDV7JI = accounts[1]
		const newMaxFeei1M0euO = BigInt("1438")
		const newBasisPointsNSYUgss = BigInt("1909")
		const nullMFJLgOf = await contractXvvaBrp.totalSupply.call({from: accounts[0]});
		const successYndZmjj = await contractXvvaBrp.redeem.call(amountaMoGz9Q, {from: accounts[5]});
		const remainingMvQtbRl = await contractXvvaBrp.allowance.call(_ownerYtdGmxb, _spenderiPfL72Q, {from: accounts[2]});
		const successGAANn06 = await contractXvvaBrp.approve.call(_spenderkegOS2d, _valueJjLAW9t, {from: accounts[2]});
		const successsEXdUbU = await contractXvvaBrp.approve.call(_spenderU73L22i, _valuembDUdIy, {from: accounts[4]});
		const successDWr7vIL = await contractXvvaBrp.transfer.call(_toBTDNOYP, _valueHMBAndU, {from: accounts[1]});
		const successKMGoQg4 = await contractXvvaBrp.transferFrom.call(_fromYGpjsTk, _toGMchvFz, _valuew7Hsce4, {from: accounts[4]});
		const successEPN4eX4 = await contractXvvaBrp.approve.call(_spenderjbKpM24, _valueY7CYkRI, {from: accounts[3]});
		const successRyuM4A = await contractXvvaBrp.deprecate.call(_upgradedAddressyJDV7JI, {from: accounts[2]});
		await contractXvvaBrp.setParams.call(newBasisPointsNSYUgss, newMaxFeei1M0euO, {from: accounts[1]});

		assert.equal(nullMFJLgOf, 100000000000000000000000000)
		assert.equal(remainingMvQtbRl, 0)
		assert.equal(successGAANn06, true)
		assert.equal(successYndZmjj, true)
		assert.equal(successsEXdUbU, true)
		await expect(contractXvvaBrp.transfer.call(_toBTDNOYP, _valueHMBAndU, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractEXBbz5z = await CryptoSecureBankToken.new({from: accounts[3]});
		const _spenderJ5Ssm3D = accounts[0]
		const _ownerHqcaVIs = "0x00000000000000000000000000000000000000-1"
		const _valueFv3uiny = BigInt("633")
		const _toJqaryoR = accounts[3]
		const _valueFCGykk5 = BigInt("102")
		const _spenderDSMT0t = accounts[4]
		const _value99oi25 = BigInt("1057")
		const _toaPBRStc = accounts[2]
		const _fromh5YQTEM = accounts[2]
		const _valuecZdOWLg = BigInt("1644")
		const _spenderls1CMZb = "0x0000000000000000000000000000000000000001"
		const whoHWmjvrM = accounts[3]
		const remainingmcZYY6I = await contractEXBbz5z.allowance.call(_ownerHqcaVIs, _spenderJ5Ssm3D, {from: accounts[1]});
		const successM72jg9G = await contractEXBbz5z.transfer.call(_toJqaryoR, _valueFv3uiny, {from: accounts[3]});
		const nullgdHKA4W = await contractEXBbz5z.totalSupply.call({from: accounts[3]});
		const successZZFdvRf = await contractEXBbz5z.approve.call(_spenderDSMT0t, _valueFCGykk5, {from: accounts[0]});
		const successnmMhbJG = await contractEXBbz5z.transferFrom.call(_fromh5YQTEM, _toaPBRStc, _value99oi25, {from: accounts[3]});
		const successChX8Pk = await contractEXBbz5z.approve.call(_spenderls1CMZb, _valuecZdOWLg, {from: accounts[1]});
		const nullmJBT0ZV = await contractEXBbz5z.balanceOf.call(whoHWmjvrM, {from: accounts[2]});

		await expect(contractEXBbz5z.allowance.call(_ownerHqcaVIs, _spenderJ5Ssm3D, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})