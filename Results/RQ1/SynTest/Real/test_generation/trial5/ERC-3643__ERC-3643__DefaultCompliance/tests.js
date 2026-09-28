const DefaultCompliance = artifacts.require("DefaultCompliance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DefaultCompliance', (accounts) => {
	it('test for DefaultCompliance', async () => {
		const contractXYDMgb = await DefaultCompliance.new({from: accounts[1]});
		const _valuelfhZIei = BigInt("137")
		const _fromD9MWs2F = accounts[1]
		const _valueiKRryZQ = BigInt("357")
		const _fromvTOEs7g = accounts[4]
		const _valueL7jwtz = BigInt("1532")
		const _torHQZV99 = accounts[1]
		const _fromLyqgTcV = accounts[0]
		const nullpbhLLLh = BigInt("1750")
		const nullXm5CIoC = accounts[3]
		const nullSF4hBy = accounts[1]
		const _valuetfHsgqW = BigInt("1457")
		const _toGlz8FzP = accounts[0]
		const _fromuHJvCOr = "0x0000000000000000000000000000000000000001"
		await contractXYDMgb.destroyed.call(_fromD9MWs2F, _valuelfhZIei, {from: accounts[2]});
		await contractXYDMgb.destroyed.call(_fromvTOEs7g, _valueiKRryZQ, {from: accounts[1]});
		await contractXYDMgb.transferred.call(_fromLyqgTcV, _torHQZV99, _valueL7jwtz, {from: "0x0000000000000000000000000000000000000001"});
		const nullEtww2L = await contractXYDMgb.canTransfer.call(nullSF4hBy, nullXm5CIoC, nullpbhLLLh, {from: accounts[2]});
		await contractXYDMgb.transferred.call(_fromuHJvCOr, _toGlz8FzP, _valuetfHsgqW, {from: accounts[4]});

		await expect(contractXYDMgb.destroyed.call(_fromD9MWs2F, _valuelfhZIei, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DefaultCompliance', async () => {
		const contractvAU5P7 = await DefaultCompliance.new({from: accounts[3]});
		const _valuehlzCVy1 = BigInt("1511")
		const _toip2iItB = accounts[0]
		const _value1PXKqD = BigInt("1013")
		const _fromuEva3iM = accounts[3]
		const _valueiUWGtJ = BigInt("1775")
		const _fromwu3vnku = accounts[3]
		await contractvAU5P7.created.call(_toip2iItB, _valuehlzCVy1, {from: accounts[2]});
		await contractvAU5P7.destroyed.call(_fromuEva3iM, _value1PXKqD, {from: accounts[1]});
		await contractvAU5P7.destroyed.call(_fromwu3vnku, _valueiUWGtJ, {from: accounts[4]});

		await expect(contractvAU5P7.created.call(_toip2iItB, _valuehlzCVy1, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DefaultCompliance', async () => {
		const contractKi1dDIe = await DefaultCompliance.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueQF0Bz0p = BigInt("443")
		const _toRrP1aJ = accounts[0]
		const _fromUv0kk1M = "0x0000000000000000000000000000000000000001"
		const _valuezNBNswf = BigInt("651")
		const _fromm2cvg7 = "0x0000000000000000000000000000000000000001"
		const _valueugQ3EZN = BigInt("662")
		const _toLhILqbg = accounts[3]
		const _fromb1EHnf = accounts[3]
		await contractKi1dDIe.transferred.call(_fromUv0kk1M, _toRrP1aJ, _valueQF0Bz0p, {from: accounts[3]});
		await contractKi1dDIe.destroyed.call(_fromm2cvg7, _valuezNBNswf, {from: accounts[0]});
		await contractKi1dDIe.transferred.call(_fromb1EHnf, _toLhILqbg, _valueugQ3EZN, {from: accounts[5]});
	});
})