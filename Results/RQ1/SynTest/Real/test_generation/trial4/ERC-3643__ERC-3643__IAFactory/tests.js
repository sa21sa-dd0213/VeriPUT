const IAFactory = artifacts.require("IAFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IAFactory', (accounts) => {
	it('test for IAFactory', async () => {
		const trexFactoryXrzyzlT = accounts[1]
		const contractb8HhTxF = await IAFactory.new(trexFactoryXrzyzlT, {from: accounts[2]});
		const _iagooSun8 = accounts[3]
		const _iaiaImZt = accounts[2]
		const _tokeneFq1efC = accounts[1]
		const _iajTQ8FwN = accounts[3]
		const _iaOTdlP3M = accounts[2]
		const _ialhR8jQh = accounts[0]
		const nullVBtYx6z = await contractb8HhTxF.deployedByFactory.call(_iagooSun8, {from: accounts[1]});
		const nullWdrBYR7 = await contractb8HhTxF.deployedByFactory.call(_iaiaImZt, {from: "0x0000000000000000000000000000000000000001"});
		const nullT8nzFjX = await contractb8HhTxF.deployIA.call(_tokeneFq1efC, {from: accounts[0]});
		const nullOqdVqQx = await contractb8HhTxF.deployedByFactory.call(_iajTQ8FwN, {from: accounts[4]});
		const nullm5zCJA = await contractb8HhTxF.deployedByFactory.call(_iaOTdlP3M, {from: accounts[5]});
		const nullwaY0xTw = await contractb8HhTxF.deployedByFactory.call(_ialhR8jQh, {from: accounts[5]});

		assert.equal(nullVBtYx6z, false)
		assert.equal(nullWdrBYR7, false)
		await expect(contractb8HhTxF.deployIA.call(_tokeneFq1efC, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for IAFactory', async () => {
		const trexFactoryIyo0qso = accounts[1]
		const contractmCeeQC0 = await IAFactory.new(trexFactoryIyo0qso, {from: "0x0000000000000000000000000000000000000001"});
		const _ia2L1p36 = accounts[1]
		const _iajpsCBdY = accounts[4]
		const _tokenbxLh9k = accounts[1]
		const nullBKRgbpV = await contractmCeeQC0.deployedByFactory.call(_ia2L1p36, {from: accounts[4]});
		const nullyZ6yBAW = await contractmCeeQC0.deployedByFactory.call(_iajpsCBdY, {from: accounts[3]});
		const nullo0lDiIL = await contractmCeeQC0.deployIA.call(_tokenbxLh9k, {from: accounts[1]});
	});
})