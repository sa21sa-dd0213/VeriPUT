const ThriftToken = artifacts.require("ThriftToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ThriftToken', (accounts) => {
	it('test for ThriftToken', async () => {
		const contractrtUns8V = await ThriftToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueCZpwPqH = BigInt("753")
		const _toa25HOTD = accounts[5]
		const _fromsLwZYiU = accounts[4]
		const _tokenholderh3z6yhX = accounts[0]
		const _addedValueX0p1ON = BigInt("459")
		const _spenderTFbNIDO = accounts[4]
		const holder6taEnF = accounts[3]
		const _tokenholderzbZHlsh = accounts[1]
		const nullOe0WkFd = await contractrtUns8V.transferFrom.call(_fromsLwZYiU, _toa25HOTD, _valueCZpwPqH, {from: accounts[0]});
		const balanceDm4xPgM = await contractrtUns8V.balanceOf.call(_tokenholderh3z6yhX, {from: accounts[5]});
		const successPHd3bdA = await contractrtUns8V.increaseApproval.call(_spenderTFbNIDO, _addedValueX0p1ON, {from: accounts[4]});
		const nullMZxOsIK = await contractrtUns8V.transferableTokens.call(holder6taEnF, {from: accounts[3]});
		const balanceP6GBQeE = await contractrtUns8V.balanceOf.call(_tokenholderzbZHlsh, {from: accounts[4]});
	});

	it('test for ThriftToken', async () => {
		const contractQyEaOL0 = await ThriftToken.new({from: accounts[4]});
		const _valuex1sUYuL = BigInt("267")
		const _tokfaZYKP = accounts[0]
		const _addedValueTWxBbCC = BigInt("1333")
		const _spenderBnfMLtD = accounts[0]
		const nulla9zN4nf = await contractQyEaOL0.transfer.call(_tokfaZYKP, _valuex1sUYuL, {from: "0x0000000000000000000000000000000000000001"});
		const successq1eEtBS = await contractQyEaOL0.increaseApproval.call(_spenderBnfMLtD, _addedValueTWxBbCC, {from: accounts[4]});

		await expect(contractQyEaOL0.transfer.call(_tokfaZYKP, _valuex1sUYuL, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractJ8BCQ90 = await ThriftToken.new({from: accounts[0]});
		const _newOwnerF27im79 = accounts[2]
		const _valuenSCT76 = BigInt("563")
		const _tohPOyMUH = "0x0000000000000000000000000000000000000001"
		const _fromBZT7hH = accounts[1]
		const _tokenholderjcgsNlU = accounts[1]
		const _addedValueOUWRM2O = BigInt("130")
		const _spenderuuynG8 = accounts[3]
		await contractJ8BCQ90.transferOwnership.call(_newOwnerF27im79, {from: "0x0000000000000000000000000000000000000001"});
		const nullBaWHJi6 = await contractJ8BCQ90.transferFrom.call(_fromBZT7hH, _tohPOyMUH, _valuenSCT76, {from: accounts[0]});
		const balanceu9PN6qF = await contractJ8BCQ90.balanceOf.call(_tokenholderjcgsNlU, {from: accounts[0]});
		const successbvdvRx4 = await contractJ8BCQ90.increaseApproval.call(_spenderuuynG8, _addedValueOUWRM2O, {from: accounts[5]});

		await expect(contractJ8BCQ90.transferOwnership.call(_newOwnerF27im79, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractaKpBtp6 = await ThriftToken.new({from: accounts[5]});
		const _valued1nvBs = BigInt("1419")
		const _toovY89wg = accounts[0]
		const _fromouQso0K = "0x0000000000000000000000000000000000000001"
		const _newOwnerMdElYAd = accounts[3]
		const _valueuC70lUF = BigInt("1522")
		const _toLpnwGgo = accounts[4]
		const _fromtKJ9pi = "0x0000000000000000000000000000000000000001"
		const _valueQ6x64W = BigInt("1460")
		const _spenderTLQrFpE = accounts[0]
		const _spenderPx65GxC = accounts[1]
		const _tokenholdervlHJTEO = accounts[3]
		const nullodoWmp4 = await contractaKpBtp6.transferFrom.call(_fromouQso0K, _toovY89wg, _valued1nvBs, {from: accounts[2]});
		await contractaKpBtp6.transferOwnership.call(_newOwnerMdElYAd, {from: accounts[4]});
		const nullOjXH0x = await contractaKpBtp6.transferFrom.call(_fromtKJ9pi, _toLpnwGgo, _valueuC70lUF, {from: "0x0000000000000000000000000000000000000001"});
		const nulldAasNj = await contractaKpBtp6.approve.call(_spenderTLQrFpE, _valueQ6x64W, {from: accounts[1]});
		const remainingvqOfiJH = await contractaKpBtp6.allowance.call(_tokenholdervlHJTEO, _spenderPx65GxC, {from: accounts[4]});

		await expect(contractaKpBtp6.transferFrom.call(_fromouQso0K, _toovY89wg, _valued1nvBs, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contracth0c7kCO = await ThriftToken.new({from: accounts[4]});
		const _spenderdQ9ybWh = accounts[5]
		const _tokenholderSMMAhfd = accounts[4]
		const _subtractedValueoNrJGJE = BigInt("732")
		const _spenderv4CI50 = accounts[2]
		const _valuekz8lGGv = BigInt("1664")
		const _toMxCasvC = accounts[3]
		const _fromnTXO2QT = accounts[3]
		const _valueKpRhbPT = BigInt("1785")
		const _tou5UA0u = accounts[1]
		const _subtractedValueEWGLOdx = BigInt("2013")
		const _spenderd4izYM = accounts[0]
		const remainingVfGEM0z = await contracth0c7kCO.allowance.call(_tokenholderSMMAhfd, _spenderdQ9ybWh, {from: accounts[5]});
		const successCUFd7QJ = await contracth0c7kCO.decreaseApproval.call(_spenderv4CI50, _subtractedValueoNrJGJE, {from: accounts[2]});
		const nullSSOmtri = await contracth0c7kCO.transferFrom.call(_fromnTXO2QT, _toMxCasvC, _valuekz8lGGv, {from: accounts[3]});
		const nulljSA2KBC = await contracth0c7kCO.transfer.call(_tou5UA0u, _valueKpRhbPT, {from: accounts[0]});
		const successVyog5bi = await contracth0c7kCO.decreaseApproval.call(_spenderd4izYM, _subtractedValueEWGLOdx, {from: accounts[4]});

		assert.equal(remainingVfGEM0z, 0)
		await expect(contracth0c7kCO.decreaseApproval.call(_spenderv4CI50, _subtractedValueoNrJGJE, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractzkO4cQ6 = await ThriftToken.new({from: accounts[0]});
		const _valuesu8Gl2z = BigInt("293")
		const _spenderz3iPNCU = accounts[1]
		const _valueva7fRue = BigInt("841")
		const _toNAnUyzP = accounts[1]
		const nullhJ9HaF = await contractzkO4cQ6.approve.call(_spenderz3iPNCU, _valuesu8Gl2z, {from: accounts[4]});
		const nullzZT0qwA = await contractzkO4cQ6.transfer.call(_toNAnUyzP, _valueva7fRue, {from: accounts[1]});

		assert.equal(nullhJ9HaF, true)
		await expect(contractzkO4cQ6.transfer.call(_toNAnUyzP, _valueva7fRue, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractBqP8YhZ = await ThriftToken.new({from: accounts[2]});
		const _spendermO8Yj0 = accounts[1]
		const _tokenholderGHh7i48 = accounts[4]
		const _addedValueDZtvUdt = BigInt("1381")
		const _spenderWMMBr0 = accounts[3]
		const _valuej8H9hPw = BigInt("903")
		const _tobjWtj5p = accounts[3]
		const _fromC0LcbDH = accounts[4]
		const _valueqOh39Ll = BigInt("1167")
		const _toNxOmFHA = accounts[3]
		const _fromdQlm4go = accounts[1]
		const _valueBwEYegQ = BigInt("1893")
		const _ton1AGMKe = accounts[4]
		const _fromqBJ5KIV = accounts[1]
		const remaininggz0DuOH = await contractBqP8YhZ.allowance.call(_tokenholderGHh7i48, _spendermO8Yj0, {from: accounts[2]});
		const successdg4XvK7 = await contractBqP8YhZ.increaseApproval.call(_spenderWMMBr0, _addedValueDZtvUdt, {from: accounts[0]});
		const nullJFfcVdq = await contractBqP8YhZ.transferFrom.call(_fromC0LcbDH, _tobjWtj5p, _valuej8H9hPw, {from: accounts[2]});
		const nullm5MKCfm = await contractBqP8YhZ.transferFrom.call(_fromdQlm4go, _toNxOmFHA, _valueqOh39Ll, {from: "0x0000000000000000000000000000000000000001"});
		const nulln94q6J6 = await contractBqP8YhZ.transferFrom.call(_fromqBJ5KIV, _ton1AGMKe, _valueBwEYegQ, {from: accounts[3]});

		assert.equal(remaininggz0DuOH, 0)
		assert.equal(successdg4XvK7, true)
		await expect(contractBqP8YhZ.transferFrom.call(_fromC0LcbDH, _tobjWtj5p, _valuej8H9hPw, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractZfXF5Ud = await ThriftToken.new({from: accounts[3]});
		const _subtractedValueyXOqzZ = BigInt("963")
		const _spenderNMZRTa = accounts[3]
		const holderqjcQSCP = accounts[2]
		const _newOwnerezbk5N = accounts[3]
		const _valuewwLbx3z = BigInt("1211")
		const _spenderppXLhTX = accounts[1]
		const _valuesB01Ru = BigInt("1615")
		const _spenderVYd37mU = accounts[1]
		const successLGeUbRE = await contractZfXF5Ud.decreaseApproval.call(_spenderNMZRTa, _subtractedValueyXOqzZ, {from: "0x0000000000000000000000000000000000000001"});
		const null6qE8mY = await contractZfXF5Ud.transferableTokens.call(holderqjcQSCP, {from: accounts[3]});
		await contractZfXF5Ud.null.call({from: accounts[1]});
		await contractZfXF5Ud.transferOwnership.call(_newOwnerezbk5N, {from: accounts[4]});
		const nullDznaogu = await contractZfXF5Ud.approve.call(_spenderppXLhTX, _valuewwLbx3z, {from: accounts[3]});
		const nullxrCZ8XM = await contractZfXF5Ud.approve.call(_spenderVYd37mU, _valuesB01Ru, {from: accounts[1]});

		assert.equal(null6qE8mY, 0)
		assert.equal(successLGeUbRE, true)
		await expect(contractZfXF5Ud.null.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});
})