const ThriftToken = artifacts.require("ThriftToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ThriftToken', (accounts) => {
	it('test for ThriftToken', async () => {
		const contractLqsUKzc = await ThriftToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueO6KEMwK = BigInt("827")
		const _tozp2ntiQ = accounts[5]
		const _spendervZUnl8u = accounts[1]
		const _tokenholderYOUn0A4 = accounts[0]
		const nullUphcdb5 = await contractLqsUKzc.transfer.call(_tozp2ntiQ, _valueO6KEMwK, {from: accounts[2]});
		const remainingQRJF1Uc = await contractLqsUKzc.allowance.call(_tokenholderYOUn0A4, _spendervZUnl8u, {from: accounts[3]});
	});

	it('test for ThriftToken', async () => {
		const contractT0AXzZl = await ThriftToken.new({from: accounts[3]});
		const _valueXGOLXan = BigInt("1602")
		const _spenderAjLWfft = accounts[5]
		const _spenderB6vP0jn = accounts[4]
		const _tokenholderTQj4GMI = accounts[3]
		const _valuegnnn62z = BigInt("1409")
		const _toLXi35MW = accounts[0]
		const _frombfZhML = accounts[5]
		const nullDj5uoZV = await contractT0AXzZl.approve.call(_spenderAjLWfft, _valueXGOLXan, {from: accounts[4]});
		const remainingsge9cZc = await contractT0AXzZl.allowance.call(_tokenholderTQj4GMI, _spenderB6vP0jn, {from: accounts[2]});
		const nullU3KQJM1 = await contractT0AXzZl.transferFrom.call(_frombfZhML, _toLXi35MW, _valuegnnn62z, {from: accounts[1]});

		assert.equal(nullDj5uoZV, true)
		assert.equal(remainingsge9cZc, 0)
		await expect(contractT0AXzZl.transferFrom.call(_frombfZhML, _toLXi35MW, _valuegnnn62z, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractEvTtB82 = await ThriftToken.new({from: accounts[4]});
		const _subtractedValuec3eElL8 = BigInt("1821")
		const _spendertZtRSyd = accounts[0]
		const _spenderHEYNwNF = accounts[3]
		const _tokenholdervVk60sV = accounts[1]
		const _spenderfon9l8z = accounts[4]
		const _tokenholdergaATBs = accounts[3]
		const _tokenholderssdLsi2 = accounts[4]
		const _valueantfQqQ = BigInt("53")
		const _toIEoIomG = accounts[5]
		const _subtractedValueo8wCXiS = BigInt("1327")
		const _spenderhlVgNQC = accounts[4]
		const successL1mjEfj = await contractEvTtB82.decreaseApproval.call(_spendertZtRSyd, _subtractedValuec3eElL8, {from: accounts[2]});
		const remainingQqYwRZm = await contractEvTtB82.allowance.call(_tokenholdervVk60sV, _spenderHEYNwNF, {from: accounts[5]});
		const remainingbQ9upuU = await contractEvTtB82.allowance.call(_tokenholdergaATBs, _spenderfon9l8z, {from: accounts[4]});
		const balancezv9dPjo = await contractEvTtB82.balanceOf.call(_tokenholderssdLsi2, {from: "0x0000000000000000000000000000000000000001"});
		const nullH38eVkc = await contractEvTtB82.transfer.call(_toIEoIomG, _valueantfQqQ, {from: "0x0000000000000000000000000000000000000001"});
		const successStArHVj = await contractEvTtB82.decreaseApproval.call(_spenderhlVgNQC, _subtractedValueo8wCXiS, {from: accounts[3]});

		assert.equal(balancezv9dPjo, 0)
		assert.equal(remainingQqYwRZm, 0)
		assert.equal(remainingbQ9upuU, 0)
		assert.equal(successL1mjEfj, true)
		await expect(contractEvTtB82.transfer.call(_toIEoIomG, _valueantfQqQ, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractmVT7H0o = await ThriftToken.new({from: accounts[0]});
		const _subtractedValueJA8QGW0 = BigInt("1573")
		const _spenderubdXu8x = accounts[4]
		const holderjRpbHRu = accounts[4]
		const _newOwnerW1DHfAR = accounts[3]
		const _newOwnerGJhR3Hv = accounts[2]
		const _spenderocpYcHr = accounts[2]
		const _tokenholderroJhJ2r = accounts[1]
		const successLTh9v9K = await contractmVT7H0o.decreaseApproval.call(_spenderubdXu8x, _subtractedValueJA8QGW0, {from: accounts[5]});
		const nullfxEyO4B = await contractmVT7H0o.transferableTokens.call(holderjRpbHRu, {from: accounts[4]});
		await contractmVT7H0o.transferOwnership.call(_newOwnerW1DHfAR, {from: accounts[0]});
		await contractmVT7H0o.transferOwnership.call(_newOwnerGJhR3Hv, {from: accounts[4]});
		const remainingZuiQnAg = await contractmVT7H0o.allowance.call(_tokenholderroJhJ2r, _spenderocpYcHr, {from: accounts[3]});

		assert.equal(nullfxEyO4B, 0)
		assert.equal(successLTh9v9K, true)
		await expect(contractmVT7H0o.transferOwnership.call(_newOwnerW1DHfAR, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractGN2aUts = await ThriftToken.new({from: accounts[4]});
		const _spenderMyXpjts = accounts[2]
		const _tokenholderqrQnrA4 = accounts[0]
		const _tokenholderfWUYYmq = accounts[0]
		const _newOwnerSy9GEz0 = accounts[0]
		const remainingCCwMoqV = await contractGN2aUts.allowance.call(_tokenholderqrQnrA4, _spenderMyXpjts, {from: accounts[2]});
		await contractGN2aUts.null.call({from: accounts[1]});
		const balanceOVjDti5 = await contractGN2aUts.balanceOf.call(_tokenholderfWUYYmq, {from: accounts[1]});
		await contractGN2aUts.transferOwnership.call(_newOwnerSy9GEz0, {from: accounts[4]});

		assert.equal(remainingCCwMoqV, 0)
		await expect(contractGN2aUts.null.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractLaraOhF = await ThriftToken.new({from: accounts[4]});
		const _addedValuemJ9JAr = BigInt("41")
		const _spenderHfM6ckM = accounts[5]
		const _newOwnerk3FC4HN = accounts[3]
		const _spenderUAbXLfo = accounts[5]
		const _tokenholderE4Y1od7 = accounts[1]
		const successnjZtUyy = await contractLaraOhF.increaseApproval.call(_spenderHfM6ckM, _addedValuemJ9JAr, {from: accounts[4]});
		await contractLaraOhF.transferOwnership.call(_newOwnerk3FC4HN, {from: accounts[4]});
		const remainingASDMFdG = await contractLaraOhF.allowance.call(_tokenholderE4Y1od7, _spenderUAbXLfo, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(successnjZtUyy, true)
		await expect(contractLaraOhF.transferOwnership.call(_newOwnerk3FC4HN, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})