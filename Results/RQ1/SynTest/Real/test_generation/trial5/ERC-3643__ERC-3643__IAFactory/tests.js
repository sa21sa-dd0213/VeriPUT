const IAFactory = artifacts.require("IAFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IAFactory', (accounts) => {
	it('test for IAFactory', async () => {
		const trexFactoryLqPigLU = accounts[4]
		const contractu1jQQXY = await IAFactory.new(trexFactoryLqPigLU, {from: accounts[0]});
		const _tokenCFZ1Xbl = accounts[0]
		const _iaQRxIqdo = accounts[4]
		const nullUUYUXsc = await contractu1jQQXY.deployIA.call(_tokenCFZ1Xbl, {from: accounts[3]});
		const nullaaUmvQc = await contractu1jQQXY.deployedByFactory.call(_iaQRxIqdo, {from: accounts[1]});

		await expect(contractu1jQQXY.deployIA.call(_tokenCFZ1Xbl, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for IAFactory', async () => {
		const trexFactoryIORFFne = accounts[5]
		const contractRYo4vw = await IAFactory.new(trexFactoryIORFFne, {from: accounts[1]});
		const _iahkJ01gD = accounts[2]
		const _tokenx9fvY6v = accounts[3]
		const _tokennftQSKg = accounts[1]
		const nullrdX4qG = await contractRYo4vw.deployedByFactory.call(_iahkJ01gD, {from: accounts[3]});
		const nullsg48oia = await contractRYo4vw.deployIA.call(_tokenx9fvY6v, {from: accounts[3]});
		const nulltO6Itbq = await contractRYo4vw.deployIA.call(_tokennftQSKg, {from: accounts[1]});

		assert.equal(nullrdX4qG, false)
		await expect(contractRYo4vw.deployIA.call(_tokenx9fvY6v, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for IAFactory', async () => {
		const trexFactorynCRtPTT = accounts[3]
		const contractlf9C6g = await IAFactory.new(trexFactorynCRtPTT, {from: "0x0000000000000000000000000000000000000001"});
		const _tokensdznOsh = accounts[4]
		const _iafji4Hix = accounts[4]
		const _tokenzWYgBp3 = "0x0000000000000000000000000000000000000001"
		const _tokendsoXfvg = accounts[3]
		const _iaHcmgqQ = accounts[0]
		const nullCfV8RG = await contractlf9C6g.deployIA.call(_tokensdznOsh, {from: accounts[5]});
		const nullAy01YBr = await contractlf9C6g.deployedByFactory.call(_iafji4Hix, {from: accounts[4]});
		const nullvkgxC86 = await contractlf9C6g.deployIA.call(_tokenzWYgBp3, {from: accounts[2]});
		const nullVS8x1JR = await contractlf9C6g.deployIA.call(_tokendsoXfvg, {from: accounts[3]});
		const nullAEjr8Sb = await contractlf9C6g.deployedByFactory.call(_iaHcmgqQ, {from: accounts[0]});
	});
})