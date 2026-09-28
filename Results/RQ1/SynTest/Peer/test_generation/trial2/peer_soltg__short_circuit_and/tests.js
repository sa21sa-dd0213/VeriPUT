const cs1 = artifacts.require("cs1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs1', (accounts) => {
	it('test for cs1', async () => {
		const contractIJI1q7C = await cs1.new({from: accounts[1]});
		const nullNjkjAUo = await contractIJI1q7C.g.call({from: accounts[4]});
		const nullsYtSXVH = await contractIJI1q7C.g.call({from: accounts[2]});
		const nullszU1FAI = await contractIJI1q7C.g.call({from: accounts[4]});
		const nullxLKRIL = await contractIJI1q7C.g.call({from: accounts[0]});
		const nullExN2X2T = await contractIJI1q7C.g.call({from: "0x0000000000000000000000000000000000000001"});
		const nullMA7rnir = await contractIJI1q7C.g.call({from: accounts[4]});

		assert.equal(nullExN2X2T, false)
		assert.equal(nullMA7rnir, false)
		assert.equal(nullNjkjAUo, false)
		assert.equal(nullsYtSXVH, false)
		assert.equal(nullszU1FAI, false)
		assert.equal(nullxLKRIL, false)
	});

	it('test for cs1', async () => {
		const contractW1x2r4T = await cs1.new({from: "0x0000000000000000000000000000000000000001"});
		const nullXCdYK9S = await contractW1x2r4T.g.call({from: accounts[3]});
		const nullCUJZPq = await contractW1x2r4T.g.call({from: accounts[4]});
	});
})