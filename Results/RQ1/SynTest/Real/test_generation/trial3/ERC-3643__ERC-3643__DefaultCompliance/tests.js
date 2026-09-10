const DefaultCompliance = artifacts.require("DefaultCompliance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DefaultCompliance', (accounts) => {
	it('test for DefaultCompliance', async () => {
		const contractPhbrexE = await DefaultCompliance.new({from: accounts[5]});
		const _valueu0V06Lx = BigInt("1437")
		const _tocQJOAi = "0x0000000000000000000000000000000000000001"
		const _valueLyhIZPH = BigInt("1656")
		const _toVySrgjP = "0x0000000000000000000000000000000000000001"
		const _value7FXvRN = BigInt("1731")
		const _totDcU0or = accounts[5]
		const _valueXPj6lUL = BigInt("1351")
		const _fromzWXJ6dI = "0x0000000000000000000000000000000000000001"
		await contractPhbrexE.created.call(_tocQJOAi, _valueu0V06Lx, {from: accounts[0]});
		await contractPhbrexE.created.call(_toVySrgjP, _valueLyhIZPH, {from: accounts[4]});
		await contractPhbrexE.created.call(_totDcU0or, _value7FXvRN, {from: accounts[4]});
		await contractPhbrexE.destroyed.call(_fromzWXJ6dI, _valueXPj6lUL, {from: accounts[2]});

		await expect(contractPhbrexE.created.call(_tocQJOAi, _valueu0V06Lx, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DefaultCompliance', async () => {
		const contractdiOnWuE = await DefaultCompliance.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuenm5hsxX = BigInt("2017")
		const _tofSl1Vo9 = accounts[4]
		const _valueQ1E04Cc = BigInt("514")
		const _toIvd09S = accounts[1]
		const _valuedBhdIc = BigInt("919")
		const _toGLwmQXm = accounts[1]
		const _valuet1RlQff = BigInt("573")
		const _toKfcO1ou = accounts[5]
		const _fromIZhqQQD = accounts[0]
		const nullhpwqv73 = BigInt("1341")
		const nullYp4HLWw = "0x0000000000000000000000000000000000000001"
		const nullzTREHU = accounts[2]
		await contractdiOnWuE.created.call(_tofSl1Vo9, _valuenm5hsxX, {from: accounts[4]});
		await contractdiOnWuE.created.call(_toIvd09S, _valueQ1E04Cc, {from: accounts[3]});
		await contractdiOnWuE.created.call(_toGLwmQXm, _valuedBhdIc, {from: accounts[1]});
		await contractdiOnWuE.transferred.call(_fromIZhqQQD, _toKfcO1ou, _valuet1RlQff, {from: accounts[5]});
		const nullqNldkFd = await contractdiOnWuE.canTransfer.call(nullzTREHU, nullYp4HLWw, nullhpwqv73, {from: accounts[2]});
	});

	it('test for DefaultCompliance', async () => {
		const contractZJLUEO0 = await DefaultCompliance.new({from: accounts[2]});
		const _valuer2YAKLZ = BigInt("1009")
		const _fromNXWhPye = accounts[5]
		const _valueozFELLu = BigInt("317")
		const _fromR6dgtRh = accounts[5]
		const _valueI0uDL9K = BigInt("363")
		const _toMf0HFGs = accounts[0]
		const _value9NHGjH = BigInt("1328")
		const _fromRJQv8q = accounts[1]
		const _valueReLe9J = BigInt("1002")
		const _toBejphKH = "0x0000000000000000000000000000000000000001"
		const _froma7pmn7G = accounts[4]
		await contractZJLUEO0.destroyed.call(_fromNXWhPye, _valuer2YAKLZ, {from: accounts[1]});
		await contractZJLUEO0.destroyed.call(_fromR6dgtRh, _valueozFELLu, {from: accounts[0]});
		await contractZJLUEO0.created.call(_toMf0HFGs, _valueI0uDL9K, {from: accounts[4]});
		await contractZJLUEO0.destroyed.call(_fromRJQv8q, _value9NHGjH, {from: accounts[5]});
		await contractZJLUEO0.transferred.call(_froma7pmn7G, _toBejphKH, _valueReLe9J, {from: accounts[2]});

		await expect(contractZJLUEO0.destroyed.call(_fromNXWhPye, _valuer2YAKLZ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DefaultCompliance', async () => {
		const contractjHCNV29 = await DefaultCompliance.new({from: accounts[4]});
		const _valueHJInrza = BigInt("888")
		const _tot6yNvdE = accounts[5]
		const _value3213gx = BigInt("252")
		const _toLUBlppg = accounts[0]
		const _fromcqx7RkV = accounts[5]
		const _valueuf6LW7L = BigInt("1218")
		const _toqTI4gwK = accounts[1]
		const nullMK3IJXd = BigInt("1684")
		const nullOL36kXX = accounts[3]
		const nullfRatHTn = accounts[3]
		await contractjHCNV29.created.call(_tot6yNvdE, _valueHJInrza, {from: accounts[2]});
		await contractjHCNV29.transferred.call(_fromcqx7RkV, _toLUBlppg, _value3213gx, {from: accounts[3]});
		await contractjHCNV29.created.call(_toqTI4gwK, _valueuf6LW7L, {from: "0x0000000000000000000000000000000000000001"});
		const nullLAOuEdG = await contractjHCNV29.canTransfer.call(nullfRatHTn, nullOL36kXX, nullMK3IJXd, {from: accounts[1]});

		await expect(contractjHCNV29.created.call(_tot6yNvdE, _valueHJInrza, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})