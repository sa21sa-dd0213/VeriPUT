const IAFactory = artifacts.require("IAFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IAFactory', (accounts) => {
	it('test for IAFactory', async () => {
		const trexFactoryFTTxADb = accounts[3]
		const contractdbfXFb = await IAFactory.new(trexFactoryFTTxADb, {from: accounts[2]});
		const _iauy4L33R = accounts[4]
		const _ia3XRVwt = accounts[3]
		const _iaKlaaLgD = accounts[1]
		const _tokenbZi4Zdc = accounts[0]
		const nullsFOazQ1 = await contractdbfXFb.deployedByFactory.call(_iauy4L33R, {from: accounts[0]});
		const nullgoipid = await contractdbfXFb.deployedByFactory.call(_ia3XRVwt, {from: accounts[1]});
		const nullqlbKRqH = await contractdbfXFb.deployedByFactory.call(_iaKlaaLgD, {from: accounts[2]});
		const null0ue92e = await contractdbfXFb.deployIA.call(_tokenbZi4Zdc, {from: accounts[2]});

		assert.equal(nullgoipid, false)
		assert.equal(nullqlbKRqH, false)
		assert.equal(nullsFOazQ1, false)
		await expect(contractdbfXFb.deployIA.call(_tokenbZi4Zdc, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for IAFactory', async () => {
		const trexFactoryIOHrNsE = accounts[4]
		const contractjazAcq7 = await IAFactory.new(trexFactoryIOHrNsE, {from: "0x0000000000000000000000000000000000000001"});
		const _tokencsqCejP = accounts[3]
		const _tokenDljvTq1 = accounts[1]
		const _iaTukAGXg = "0x0000000000000000000000000000000000000001"
		const _iavB7okPg = accounts[2]
		const _iap9nVNE5 = "0x0000000000000000000000000000000000000001"
		const _iazOcjtMJ = accounts[0]
		const nullnghbRuc = await contractjazAcq7.deployIA.call(_tokencsqCejP, {from: accounts[1]});
		const nulljE3J1QK = await contractjazAcq7.deployIA.call(_tokenDljvTq1, {from: accounts[1]});
		const nullhEyPDRG = await contractjazAcq7.deployedByFactory.call(_iaTukAGXg, {from: accounts[5]});
		const nullhwCO8o1 = await contractjazAcq7.deployedByFactory.call(_iavB7okPg, {from: accounts[2]});
		const nullKetCpP = await contractjazAcq7.deployedByFactory.call(_iap9nVNE5, {from: accounts[3]});
		const null3duWNC = await contractjazAcq7.deployedByFactory.call(_iazOcjtMJ, {from: accounts[3]});
	});
})