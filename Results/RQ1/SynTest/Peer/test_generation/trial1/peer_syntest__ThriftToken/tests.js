const ThriftToken = artifacts.require("ThriftToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ThriftToken', (accounts) => {
	it('test for ThriftToken', async () => {
		const contractWSWvonU = await ThriftToken.new({from: accounts[3]});
		const _spenderZgcnaz1 = accounts[1]
		const _tokenholderKVA8Xp2 = accounts[1]
		const _valuep4dxM2 = BigInt("46")
		const _spendervJSvTIj = accounts[3]
		const _newOwnerveQ1gMX = "0x0000000000000000000000000000000000000001"
		const remainingfrBIQdx = await contractWSWvonU.allowance.call(_tokenholderKVA8Xp2, _spenderZgcnaz1, {from: accounts[3]});
		const nullPOZvddT = await contractWSWvonU.approve.call(_spendervJSvTIj, _valuep4dxM2, {from: accounts[0]});
		await contractWSWvonU.transferOwnership.call(_newOwnerveQ1gMX, {from: accounts[4]});

		assert.equal(nullPOZvddT, true)
		assert.equal(remainingfrBIQdx, 0)
		await expect(contractWSWvonU.transferOwnership.call(_newOwnerveQ1gMX, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractDPElwyx = await ThriftToken.new({from: accounts[4]});
		const _tokenholderJkwQupY = accounts[5]
		const _newOwnerKgRJgTt = accounts[1]
		const _tokenholderM1dwxSV = accounts[1]
		const _valuekccj0WZ = BigInt("85")
		const _torra4nXV = accounts[4]
		const _spenderr7vpcl1 = accounts[5]
		const _tokenholdersEJ0Hd = accounts[1]
		const balanceCDf44xj = await contractDPElwyx.balanceOf.call(_tokenholderJkwQupY, {from: accounts[0]});
		await contractDPElwyx.transferOwnership.call(_newOwnerKgRJgTt, {from: accounts[3]});
		await contractDPElwyx.null.call({from: accounts[0]});
		const balanceTHjsCFB = await contractDPElwyx.balanceOf.call(_tokenholderM1dwxSV, {from: "0x0000000000000000000000000000000000000001"});
		const nullMN00mkK = await contractDPElwyx.transfer.call(_torra4nXV, _valuekccj0WZ, {from: accounts[3]});
		const remainingLKGCvY = await contractDPElwyx.allowance.call(_tokenholdersEJ0Hd, _spenderr7vpcl1, {from: accounts[4]});

		assert.equal(balanceCDf44xj, 0)
		await expect(contractDPElwyx.transferOwnership.call(_newOwnerKgRJgTt, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractRgulj4a = await ThriftToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuewByEUTk = BigInt("215")
		const _tormyqSXH = "0x0000000000000000000000000000000000000001"
		const _fromz93KKkG = accounts[4]
		const _newOwnerNILfpEk = accounts[5]
		const nullwjHWjts = await contractRgulj4a.transferFrom.call(_fromz93KKkG, _tormyqSXH, _valuewByEUTk, {from: accounts[4]});
		await contractRgulj4a.transferOwnership.call(_newOwnerNILfpEk, {from: accounts[3]});
	});

	it('test for ThriftToken', async () => {
		const contracty0oWEK0 = await ThriftToken.new({from: accounts[4]});
		const _subtractedValuezDr1DYg = BigInt("50")
		const _spenderNpqCxZ = accounts[2]
		const _valueqhbMUA = BigInt("869")
		const _spenderoVrjsod = accounts[3]
		const successsUCCXDN = await contracty0oWEK0.decreaseApproval.call(_spenderNpqCxZ, _subtractedValuezDr1DYg, {from: accounts[3]});
		const nulltdfn4x = await contracty0oWEK0.approve.call(_spenderoVrjsod, _valueqhbMUA, {from: accounts[3]});

		assert.equal(successsUCCXDN, true)
		await expect(contracty0oWEK0.approve.call(_spenderoVrjsod, _valueqhbMUA, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractq5xQr4e = await ThriftToken.new({from: accounts[2]});
		const _valueZIpy1vM = BigInt("1662")
		const _tonQpmdmP = accounts[1]
		const _fromN5qsD58 = accounts[0]
		const _spenderosHTVgJ = accounts[2]
		const _tokenholdera1AxlRj = accounts[1]
		const _valueWOCDjly = BigInt("266")
		const _toTZoVpiZ = accounts[2]
		const _fromwFIBDr = "0x0000000000000000000000000000000000000001"
		const nullenaZ64p = await contractq5xQr4e.transferFrom.call(_fromN5qsD58, _tonQpmdmP, _valueZIpy1vM, {from: accounts[1]});
		const remainingZ7uYkm1 = await contractq5xQr4e.allowance.call(_tokenholdera1AxlRj, _spenderosHTVgJ, {from: accounts[3]});
		const nulldTDiTuR = await contractq5xQr4e.transferFrom.call(_fromwFIBDr, _toTZoVpiZ, _valueWOCDjly, {from: accounts[3]});

		await expect(contractq5xQr4e.transferFrom.call(_fromN5qsD58, _tonQpmdmP, _valueZIpy1vM, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractu6NP7tM = await ThriftToken.new({from: accounts[4]});
		const _addedValueag2StOk = BigInt("399")
		const _spenderNLPrd4O = accounts[1]
		const holderIlD6mUW = accounts[2]
		const successILAqy0a = await contractu6NP7tM.increaseApproval.call(_spenderNLPrd4O, _addedValueag2StOk, {from: accounts[0]});
		const nullyvDSFvg = await contractu6NP7tM.transferableTokens.call(holderIlD6mUW, {from: accounts[5]});

		assert.equal(nullyvDSFvg, 0)
		assert.equal(successILAqy0a, true)
	});

	it('test for ThriftToken', async () => {
		const contractZrMsc9n = await ThriftToken.new({from: accounts[4]});
		const _newOwnerHSNcdz = accounts[5]
		const _valuee7lfIFd = BigInt("600")
		const _toBSaq08i = accounts[0]
		const _fromLc3QqoT = accounts[1]
		await contractZrMsc9n.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractZrMsc9n.transferOwnership.call(_newOwnerHSNcdz, {from: accounts[5]});
		const nullseN2lDZ = await contractZrMsc9n.transferFrom.call(_fromLc3QqoT, _toBSaq08i, _valuee7lfIFd, {from: accounts[3]});

		await expect(contractZrMsc9n.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contracttKWP5p5 = await ThriftToken.new({from: accounts[1]});
		const _valuewchZESc = BigInt("210")
		const _tovNYGdBr = accounts[2]
		const nullEhWUQL6 = await contracttKWP5p5.transfer.call(_tovNYGdBr, _valuewchZESc, {from: accounts[2]});
		await contracttKWP5p5.null.call({from: accounts[5]});

		await expect(contracttKWP5p5.transfer.call(_tovNYGdBr, _valuewchZESc, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})