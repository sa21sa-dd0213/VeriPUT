const CryptoSecureBankToken = artifacts.require("CryptoSecureBankToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('CryptoSecureBankToken', (accounts) => {
	it('test for CryptoSecureBankToken', async () => {
		const contractzXmb5En = await CryptoSecureBankToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _upgradedAddressrtlmBbF = accounts[5]
		const whotCxEQtG = accounts[4]
		const successjpVBB0Q = await contractzXmb5En.deprecate.call(_upgradedAddressrtlmBbF, {from: "0x0000000000000000000000000000000000000001"});
		const nullYLKAzAV = await contractzXmb5En.balanceOf.call(whotCxEQtG, {from: accounts[3]});
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractB2Ts6q = await CryptoSecureBankToken.new({from: accounts[3]});
		const _valueZkk4Ave = BigInt("1132")
		const _spenderzPlwXug = accounts[1]
		const _valuelCIwu21 = BigInt("1453")
		const _toHYAgOcJ = accounts[3]
		const amountmMZo2fU = BigInt("794")
		const whodzin9D = accounts[5]
		const amountjjIvOg = BigInt("686")
		const success5T5RTN = await contractB2Ts6q.approve.call(_spenderzPlwXug, _valueZkk4Ave, {from: accounts[3]});
		const successaAuBrB1 = await contractB2Ts6q.transfer.call(_toHYAgOcJ, _valuelCIwu21, {from: accounts[2]});
		const successzYSSExY = await contractB2Ts6q.redeem.call(amountmMZo2fU, {from: accounts[1]});
		const nullJmRn7Ey = await contractB2Ts6q.balanceOf.call(whodzin9D, {from: accounts[3]});
		const successQaC8Olr = await contractB2Ts6q.redeem.call(amountjjIvOg, {from: accounts[1]});

		assert.equal(success5T5RTN, true)
		await expect(contractB2Ts6q.transfer.call(_toHYAgOcJ, _valuelCIwu21, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractXG091li = await CryptoSecureBankToken.new({from: accounts[2]});
		const _spenderwDVvpY = accounts[0]
		const _ownerE5uLPOz = accounts[4]
		const whoGeIOj8a = accounts[0]
		const remainingE8H6dLf = await contractXG091li.allowance.call(_ownerE5uLPOz, _spenderwDVvpY, {from: accounts[3]});
		const nullPXFgTNs = await contractXG091li.balanceOf.call(whoGeIOj8a, {from: accounts[1]});

		assert.equal(nullPXFgTNs, 0)
		assert.equal(remainingE8H6dLf, 0)
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractAmSiDvA = await CryptoSecureBankToken.new({from: accounts[3]});
		const _valuesZvo7dD = BigInt("1568")
		const _toAtlDOMf = accounts[2]
		const _fromS7dFHFO = accounts[0]
		const _valueuizrGy5 = BigInt("1124")
		const _spenderidWQLPf = accounts[0]
		const amountbhf6egq = BigInt("1848")
		const whoflGsaL = accounts[0]
		const _valueroeUEY = BigInt("1135")
		const _spenderJBmkadX = accounts[4]
		const _valueycdbJLv = BigInt("407")
		const _spenderohC8fz = accounts[3]
		const successk7Yr4Dv = await contractAmSiDvA.transferFrom.call(_fromS7dFHFO, _toAtlDOMf, _valuesZvo7dD, {from: accounts[0]});
		const successZpEZMK7 = await contractAmSiDvA.approve.call(_spenderidWQLPf, _valueuizrGy5, {from: accounts[1]});
		const successT6RBBuH = await contractAmSiDvA.redeem.call(amountbhf6egq, {from: "0x0000000000000000000000000000000000000001"});
		const nullDW0AyBw = await contractAmSiDvA.balanceOf.call(whoflGsaL, {from: accounts[0]});
		const successXjliGdz = await contractAmSiDvA.approve.call(_spenderJBmkadX, _valueroeUEY, {from: accounts[4]});
		const successbs2JoZ5 = await contractAmSiDvA.approve.call(_spenderohC8fz, _valueycdbJLv, {from: accounts[3]});

		await expect(contractAmSiDvA.transferFrom.call(_fromS7dFHFO, _toAtlDOMf, _valuesZvo7dD, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractLITPH9 = await CryptoSecureBankToken.new({from: accounts[2]});
		const whoSazg9av = accounts[3]
		const _spenderXOHdL7a = accounts[3]
		const _owner8HAJ8b = accounts[2]
		const _valuemPii3wG = BigInt("413")
		const _toHRjrYQF = accounts[3]
		const _fromUEyjRym = accounts[3]
		const nullQ0ILjEm = await contractLITPH9.balanceOf.call(whoSazg9av, {from: accounts[0]});
		const nullAtpjtjT = await contractLITPH9.totalSupply.call({from: accounts[4]});
		const remainingkv0WKqf = await contractLITPH9.allowance.call(_owner8HAJ8b, _spenderXOHdL7a, {from: accounts[1]});
		const successucBD5mY = await contractLITPH9.transferFrom.call(_fromUEyjRym, _toHRjrYQF, _valuemPii3wG, {from: accounts[4]});

		assert.equal(nullAtpjtjT, 100000000000000000000000000)
		assert.equal(nullQ0ILjEm, 0)
		assert.equal(remainingkv0WKqf, 0)
		await expect(contractLITPH9.transferFrom.call(_fromUEyjRym, _toHRjrYQF, _valuemPii3wG, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractXqDwZkZ = await CryptoSecureBankToken.new({from: accounts[4]});
		const amountWA5SgGy = BigInt("1296")
		const _valueeaTbwaz = BigInt("904")
		const _toZY0QzIY = accounts[1]
		const _fromkQRsmD = accounts[4]
		const amountBw3iT2 = BigInt("1773")
		const successRdlfANW = await contractXqDwZkZ.redeem.call(amountWA5SgGy, {from: accounts[4]});
		const successuox1yaA = await contractXqDwZkZ.transferFrom.call(_fromkQRsmD, _toZY0QzIY, _valueeaTbwaz, {from: accounts[4]});
		const successnimSpuT = await contractXqDwZkZ.redeem.call(amountBw3iT2, {from: accounts[3]});

		assert.equal(successRdlfANW, true)
		await expect(contractXqDwZkZ.transferFrom.call(_fromkQRsmD, _toZY0QzIY, _valueeaTbwaz, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractbXstJpT = await CryptoSecureBankToken.new({from: accounts[3]});
		const _upgradedAddressjiegCOl = accounts[2]
		const _upgradedAddressJSz1ri = accounts[0]
		const successQuQENH = await contractbXstJpT.deprecate.call(_upgradedAddressjiegCOl, {from: accounts[3]});
		const nullbTsMMkl = await contractbXstJpT.totalSupply.call({from: accounts[4]});
		const successUgzVDXr = await contractbXstJpT.deprecate.call(_upgradedAddressJSz1ri, {from: accounts[5]});

		assert.equal(nullbTsMMkl, 100000000000000000000000000)
		assert.equal(successQuQENH, true)
		await expect(contractbXstJpT.deprecate.call(_upgradedAddressJSz1ri, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractovwPwko = await CryptoSecureBankToken.new({from: accounts[0]});
		const newMaxFeezOfvSUi = BigInt("1479")
		const newBasisPointsQkUTulT = BigInt("1345")
		const _valuespehPq4 = BigInt("1537")
		const _spenderuPyLyEn = accounts[1]
		const _spenderr1zWpJ = accounts[2]
		const _owneroQKzmKm = accounts[2]
		const whoKHyUeDr = accounts[0]
		await contractovwPwko.setParams.call(newBasisPointsQkUTulT, newMaxFeezOfvSUi, {from: accounts[0]});
		const successOjDjuoz = await contractovwPwko.approve.call(_spenderuPyLyEn, _valuespehPq4, {from: accounts[1]});
		const remainingntxp3r = await contractovwPwko.allowance.call(_owneroQKzmKm, _spenderr1zWpJ, {from: accounts[1]});
		const nullv5CeDfe = await contractovwPwko.balanceOf.call(whoKHyUeDr, {from: accounts[3]});

		await expect(contractovwPwko.setParams.call(newBasisPointsQkUTulT, newMaxFeezOfvSUi, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractdd61cLu = await CryptoSecureBankToken.new({from: accounts[2]});
		const _valueHv8dhEr = BigInt("1542")
		const _toU6p2cD8 = accounts[2]
		const _valuegssBwGO = BigInt("631")
		const _spenderMHUiEoN = accounts[1]
		const _valueggoIykh = BigInt("29")
		const _spenderZ4gXjMV = accounts[1]
		const _valueuKTMRd2 = BigInt("2028")
		const _tolD0vSe3 = accounts[3]
		const successGT3ZXz = await contractdd61cLu.transfer.call(_toU6p2cD8, _valueHv8dhEr, {from: accounts[2]});
		const successoXuxIA = await contractdd61cLu.approve.call(_spenderMHUiEoN, _valuegssBwGO, {from: accounts[0]});
		const successXYlQZew = await contractdd61cLu.approve.call(_spenderZ4gXjMV, _valueggoIykh, {from: accounts[4]});
		const successBSeqtay = await contractdd61cLu.transfer.call(_tolD0vSe3, _valueuKTMRd2, {from: accounts[5]});
		const nullo782UU6 = await contractdd61cLu.totalSupply.call({from: accounts[2]});

		assert.equal(successGT3ZXz, true)
		assert.equal(successXYlQZew, true)
		assert.equal(successoXuxIA, true)
		await expect(contractdd61cLu.transfer.call(_tolD0vSe3, _valueuKTMRd2, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})