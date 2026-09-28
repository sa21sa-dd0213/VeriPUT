const CryptoSecureBankToken = artifacts.require("CryptoSecureBankToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('CryptoSecureBankToken', (accounts) => {
	it('test for CryptoSecureBankToken', async () => {
		const contractfhpJaFd = await CryptoSecureBankToken.new({from: accounts[0]});
		const whoF9CwRN6 = accounts[4]
		const _upgradedAddressJMJQXg3 = accounts[4]
		const newMaxFeedgLhCvN = BigInt("252")
		const newBasisPointsZwlticX = BigInt("1033")
		const _valueVPWbowf = BigInt("1673")
		const _toB4eFshn = accounts[4]
		const _fromexTeZI6 = accounts[1]
		const nullyLlfBEd = await contractfhpJaFd.balanceOf.call(whoF9CwRN6, {from: accounts[5]});
		const nullnhokqA4 = await contractfhpJaFd.totalSupply.call({from: accounts[0]});
		const successg6G9Gxa = await contractfhpJaFd.deprecate.call(_upgradedAddressJMJQXg3, {from: accounts[3]});
		await contractfhpJaFd.setParams.call(newBasisPointsZwlticX, newMaxFeedgLhCvN, {from: accounts[5]});
		const successrvdOUI5 = await contractfhpJaFd.transferFrom.call(_fromexTeZI6, _toB4eFshn, _valueVPWbowf, {from: accounts[4]});

		assert.equal(nullnhokqA4, 100000000000000000000000000)
		assert.equal(nullyLlfBEd, 0)
		await expect(contractfhpJaFd.deprecate.call(_upgradedAddressJMJQXg3, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractqCOTgpg = await CryptoSecureBankToken.new({from: "0x0000000000000000000000000000000000000001"});
		const amountwxkFk9F = BigInt("1127")
		const _valuewZnwpTr = BigInt("1065")
		const _spenderF3MvkIp = accounts[4]
		const _spenderVUupLG = accounts[4]
		const _ownerLoqTXnZ = accounts[4]
		const _spenderKDtYCnZ = accounts[1]
		const _ownerlgnpPft = accounts[4]
		const successwHPOBg2 = await contractqCOTgpg.redeem.call(amountwxkFk9F, {from: accounts[0]});
		const successrPqL5BL = await contractqCOTgpg.approve.call(_spenderF3MvkIp, _valuewZnwpTr, {from: accounts[3]});
		const nullgadSKFv = await contractqCOTgpg.totalSupply.call({from: accounts[3]});
		const remainingkpIPoOr = await contractqCOTgpg.allowance.call(_ownerLoqTXnZ, _spenderVUupLG, {from: accounts[4]});
		const nullA1IxPxa = await contractqCOTgpg.totalSupply.call({from: accounts[3]});
		const remainingYk0aI8J = await contractqCOTgpg.allowance.call(_ownerlgnpPft, _spenderKDtYCnZ, {from: accounts[0]});
	});

	it('test for CryptoSecureBankToken', async () => {
		const contracte6nfgkw = await CryptoSecureBankToken.new({from: accounts[2]});
		const _spenderwJKgzHY = accounts[4]
		const _ownereVD0L6S = accounts[0]
		const _valueUdszFdc = BigInt("1961")
		const _tokXDk6Rh = "0x0000000000000000000000000000000000000001"
		const _fromEnUsNW6 = accounts[0]
		const _valuebchSVLU = BigInt("1118")
		const _toWbrsPse = accounts[5]
		const remainingFUK9Tz3 = await contracte6nfgkw.allowance.call(_ownereVD0L6S, _spenderwJKgzHY, {from: accounts[4]});
		const successTPPeoUQ = await contracte6nfgkw.transferFrom.call(_fromEnUsNW6, _tokXDk6Rh, _valueUdszFdc, {from: accounts[1]});
		const successpQAWJNE = await contracte6nfgkw.transfer.call(_toWbrsPse, _valuebchSVLU, {from: accounts[0]});

		assert.equal(remainingFUK9Tz3, 0)
		await expect(contracte6nfgkw.transferFrom.call(_fromEnUsNW6, _tokXDk6Rh, _valueUdszFdc, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractpjB3MRc = await CryptoSecureBankToken.new({from: accounts[0]});
		const _valueZviBl4c = BigInt("1210")
		const _spenderJWrzgFO = accounts[4]
		const _valuex5F9qmL = BigInt("1745")
		const _togMOcnca = accounts[2]
		const _fromsVOvMxv = accounts[0]
		const whohuXfVjR = accounts[4]
		const _spenderBFjjWF = accounts[1]
		const _ownerA9U5Pok = accounts[4]
		const nullXS1w6Xz = await contractpjB3MRc.totalSupply.call({from: accounts[5]});
		const successSYBJJwM = await contractpjB3MRc.approve.call(_spenderJWrzgFO, _valueZviBl4c, {from: accounts[3]});
		const successfXgAijz = await contractpjB3MRc.transferFrom.call(_fromsVOvMxv, _togMOcnca, _valuex5F9qmL, {from: accounts[3]});
		const nullZNyr7K1 = await contractpjB3MRc.balanceOf.call(whohuXfVjR, {from: "0x0000000000000000000000000000000000000001"});
		const remainingmiUwdWb = await contractpjB3MRc.allowance.call(_ownerA9U5Pok, _spenderBFjjWF, {from: accounts[4]});

		assert.equal(nullXS1w6Xz, 100000000000000000000000000)
		assert.equal(successSYBJJwM, true)
		await expect(contractpjB3MRc.transferFrom.call(_fromsVOvMxv, _togMOcnca, _valuex5F9qmL, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractCo9sRyL = await CryptoSecureBankToken.new({from: accounts[1]});
		const _upgradedAddressy2W7SZ4 = accounts[1]
		const amounthw5cspW = BigInt("104")
		const successg5pxVTx = await contractCo9sRyL.deprecate.call(_upgradedAddressy2W7SZ4, {from: accounts[1]});
		const nulldPH0V0G = await contractCo9sRyL.totalSupply.call({from: accounts[4]});
		const successezPLRKL = await contractCo9sRyL.redeem.call(amounthw5cspW, {from: accounts[3]});

		assert.equal(nulldPH0V0G, 100000000000000000000000000)
		assert.equal(successg5pxVTx, true)
		await expect(contractCo9sRyL.redeem.call(amounthw5cspW, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractzeog2nC = await CryptoSecureBankToken.new({from: accounts[5]});
		const amountSAthez = BigInt("1591")
		const _valuebn40HgL = BigInt("821")
		const _tojofoKl7 = accounts[4]
		const _fromvSRuIzd = accounts[4]
		const _spenderHJhjdt = accounts[3]
		const _ownerPzXBUDR = accounts[4]
		const successp9FPEo7 = await contractzeog2nC.redeem.call(amountSAthez, {from: accounts[5]});
		const successv2SopeQ = await contractzeog2nC.transferFrom.call(_fromvSRuIzd, _tojofoKl7, _valuebn40HgL, {from: accounts[0]});
		const nulleOhmWLm = await contractzeog2nC.totalSupply.call({from: accounts[2]});
		const remainingEhUFb4b = await contractzeog2nC.allowance.call(_ownerPzXBUDR, _spenderHJhjdt, {from: accounts[1]});

		assert.equal(successp9FPEo7, true)
		await expect(contractzeog2nC.transferFrom.call(_fromvSRuIzd, _tojofoKl7, _valuebn40HgL, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractf4FjoIl = await CryptoSecureBankToken.new({from: accounts[0]});
		const _spender3JaF1M = accounts[0]
		const _ownerxT8gSUz = accounts[3]
		const _valueiOYmdK = BigInt("910")
		const _toBR3q7fV = accounts[2]
		const amountRDfO5wn = BigInt("296")
		const _valueDP4ap90 = BigInt("1935")
		const _tofqj2YX = accounts[1]
		const _fromL9RKD1r = accounts[3]
		const _valueZ3CdItY = BigInt("1774")
		const _spenderbHftmr1 = "0x0000000000000000000000000000000000000001"
		const remainingWYKFLE = await contractf4FjoIl.allowance.call(_ownerxT8gSUz, _spender3JaF1M, {from: accounts[0]});
		const successuIPf0YB = await contractf4FjoIl.transfer.call(_toBR3q7fV, _valueiOYmdK, {from: accounts[1]});
		const successUOIMezL = await contractf4FjoIl.redeem.call(amountRDfO5wn, {from: accounts[0]});
		const successu79seHN = await contractf4FjoIl.transferFrom.call(_fromL9RKD1r, _tofqj2YX, _valueDP4ap90, {from: accounts[2]});
		const success84MubK = await contractf4FjoIl.approve.call(_spenderbHftmr1, _valueZ3CdItY, {from: accounts[1]});

		assert.equal(remainingWYKFLE, 0)
		await expect(contractf4FjoIl.transfer.call(_toBR3q7fV, _valueiOYmdK, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractccLKVYJ = await CryptoSecureBankToken.new({from: accounts[4]});
		const _upgradedAddressYkTlkGc = accounts[2]
		const whoymRDdfT = accounts[2]
		const _spenderoAWY347 = accounts[1]
		const _ownerWpKPRcR = accounts[2]
		const _valueB3xjUEA = BigInt("2022")
		const _toSB3tctm = accounts[4]
		const successx9ebTo = await contractccLKVYJ.deprecate.call(_upgradedAddressYkTlkGc, {from: accounts[4]});
		const nulluOZ6cHi = await contractccLKVYJ.balanceOf.call(whoymRDdfT, {from: accounts[2]});
		const remainingo2O9rmE = await contractccLKVYJ.allowance.call(_ownerWpKPRcR, _spenderoAWY347, {from: accounts[0]});
		const successZJwQt8 = await contractccLKVYJ.transfer.call(_toSB3tctm, _valueB3xjUEA, {from: accounts[4]});

		assert.equal(nulluOZ6cHi, 0)
		assert.equal(remainingo2O9rmE, 0)
		assert.equal(successZJwQt8, true)
		assert.equal(successx9ebTo, true)
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractC94Kdvq = await CryptoSecureBankToken.new({from: accounts[2]});
		const whojrgd1Ru = accounts[2]
		const newMaxFeebeq4o64 = BigInt("1669")
		const newBasisPointsZ1aeCTE = BigInt("547")
		const whoXFNqw0c = accounts[2]
		const newMaxFeeWpcaWlm = BigInt("784")
		const newBasisPointsAPfZyhK = BigInt("851")
		const nullmNJjstj = await contractC94Kdvq.balanceOf.call(whojrgd1Ru, {from: accounts[1]});
		await contractC94Kdvq.setParams.call(newBasisPointsZ1aeCTE, newMaxFeebeq4o64, {from: accounts[2]});
		const nullSUHL4Vo = await contractC94Kdvq.balanceOf.call(whoXFNqw0c, {from: accounts[1]});
		await contractC94Kdvq.setParams.call(newBasisPointsAPfZyhK, newMaxFeeWpcaWlm, {from: accounts[0]});

		assert.equal(nullmNJjstj, 100000000000000000000000000)
		await expect(contractC94Kdvq.setParams.call(newBasisPointsZ1aeCTE, newMaxFeebeq4o64, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractxHJKI8Y = await CryptoSecureBankToken.new({from: accounts[0]});
		const _valueqI4vsZi = BigInt("1834")
		const _toZIb9o8E = accounts[1]
		const whoDQZcAay = "0x00000000000000000000000000000000000000-1"
		const _spendern2AGfS = accounts[0]
		const _ownerlcHhT78 = "0x0000000000000000000000000000000000000001"
		const _valueLPH6R5h = BigInt("1893")
		const _spenderrp0LmHv = accounts[4]
		const _valueC8Gyacz = BigInt("703")
		const _spenderXqzdcku = accounts[4]
		const wholYtYRsm = accounts[5]
		const _spenderK7TQJnh = accounts[2]
		const _ownerBULY3P8 = accounts[5]
		const successH52MAoP = await contractxHJKI8Y.transfer.call(_toZIb9o8E, _valueqI4vsZi, {from: accounts[0]});
		const nullQvqGoEE = await contractxHJKI8Y.totalSupply.call({from: accounts[5]});
		const nulla8jNP4 = await contractxHJKI8Y.balanceOf.call(whoDQZcAay, {from: accounts[3]});
		const remainingtS55hzH = await contractxHJKI8Y.allowance.call(_ownerlcHhT78, _spendern2AGfS, {from: accounts[0]});
		const successvrU3oNp = await contractxHJKI8Y.approve.call(_spenderrp0LmHv, _valueLPH6R5h, {from: accounts[3]});
		const successbDUQ4BF = await contractxHJKI8Y.approve.call(_spenderXqzdcku, _valueC8Gyacz, {from: accounts[3]});
		const nulludjw1rl = await contractxHJKI8Y.balanceOf.call(wholYtYRsm, {from: "0x0000000000000000000000000000000000000001"});
		const remainingzUM2Ki = await contractxHJKI8Y.allowance.call(_ownerBULY3P8, _spenderK7TQJnh, {from: accounts[4]});

		assert.equal(nullQvqGoEE, 100000000000000000000000000)
		assert.equal(successH52MAoP, true)
		await expect(contractxHJKI8Y.balanceOf.call(whoDQZcAay, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})