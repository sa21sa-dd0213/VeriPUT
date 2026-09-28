const IAFactory = artifacts.require("IAFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IAFactory', (accounts) => {
	it('test for IAFactory', async () => {
		const trexFactorylykcJ99 = accounts[3]
		const contractJOWrrn9 = await IAFactory.new(trexFactorylykcJ99, {from: accounts[5]});
		const _tokenhs30WJF = accounts[0]
		const _tokenjpeWjeG = accounts[2]
		const _tokenRSzq64Z = accounts[3]
		const _iaabaVdu8 = accounts[3]
		const nullTmAarOM = await contractJOWrrn9.deployIA.call(_tokenhs30WJF, {from: accounts[0]});
		const nullVv7o5ou = await contractJOWrrn9.deployIA.call(_tokenjpeWjeG, {from: accounts[1]});
		const nullmZpVTBA = await contractJOWrrn9.deployIA.call(_tokenRSzq64Z, {from: accounts[1]});
		const nullIDLZKPU = await contractJOWrrn9.deployedByFactory.call(_iaabaVdu8, {from: accounts[2]});

		await expect(contractJOWrrn9.deployIA.call(_tokenhs30WJF, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for IAFactory', async () => {
		const trexFactoryuUwxzfx = accounts[4]
		const contractvLWQoPz = await IAFactory.new(trexFactoryuUwxzfx, {from: accounts[0]});
		const _iaTJbyAhx = accounts[4]
		const _iaLAaOCRq = accounts[0]
		const nullgkLZgzX = await contractvLWQoPz.deployedByFactory.call(_iaTJbyAhx, {from: accounts[0]});
		const nullNjrBRhj = await contractvLWQoPz.deployedByFactory.call(_iaLAaOCRq, {from: accounts[2]});

		assert.equal(nullNjrBRhj, false)
		assert.equal(nullgkLZgzX, false)
	});

	it('test for IAFactory', async () => {
		const trexFactoryHyCK45 = accounts[4]
		const contractQBYgthz = await IAFactory.new(trexFactoryHyCK45, {from: "0x0000000000000000000000000000000000000001"});
		const _iaU215hyW = accounts[0]
		const _tokenOLnGAsV = accounts[5]
		const _tokenIhlShL9 = accounts[1]
		const _iaD252nUc = accounts[1]
		const nullsUaSdDt = await contractQBYgthz.deployedByFactory.call(_iaU215hyW, {from: accounts[2]});
		const nulls19WqV = await contractQBYgthz.deployIA.call(_tokenOLnGAsV, {from: "0x0000000000000000000000000000000000000001"});
		const nullgG4WHSz = await contractQBYgthz.deployIA.call(_tokenIhlShL9, {from: accounts[1]});
		const nullwIqGTbv = await contractQBYgthz.deployedByFactory.call(_iaD252nUc, {from: accounts[0]});
	});
})