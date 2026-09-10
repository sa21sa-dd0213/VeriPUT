const A = artifacts.require("A");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('A', (accounts) => {
	it('test for A', async () => {
		const contractLEGmXID = await A.new({from: accounts[0]});
		const xwreaLAO = BigInt("947")
		const xeDgcy0z = BigInt("168")
		const jcTw1Wmh = BigInt("725")
		const jsBKkUlC = BigInt("1539")
		const nullvfbl1N6 = await contractLEGmXID.f.call(xwreaLAO, {from: "0x0000000000000000000000000000000000000001"});
		const nullhiYFaj = await contractLEGmXID.f.call(xeDgcy0z, {from: accounts[1]});
		await contractLEGmXID.set.call(jcTw1Wmh, {from: accounts[0]});
		await contractLEGmXID.set.call(jsBKkUlC, {from: accounts[5]});

		assert.equal(nullhiYFaj, true)
		assert.equal(nullvfbl1N6, true)
		await expect(contractLEGmXID.set.call(jcTw1Wmh, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for A', async () => {
		const contractPs8GBkq = await A.new({from: "0x0000000000000000000000000000000000000001"});
		const xJOPRoHS = BigInt("794")
		const jUhjH45k = BigInt("401")
		const jOzIhJiq = BigInt("881")
		const nullguyRWYK = await contractPs8GBkq.f.call(xJOPRoHS, {from: accounts[4]});
		await contractPs8GBkq.set.call(jUhjH45k, {from: accounts[0]});
		await contractPs8GBkq.set.call(jOzIhJiq, {from: accounts[3]});
	});

	it('test for A', async () => {
		const contractT7c6eT3 = await A.new({from: accounts[3]});
		const jSFAvwYi = BigInt("1212")
		const xr5dc3XN = BigInt("1425")
		const xA3J9gbT = BigInt("0")
		const jMwwhDYl = BigInt("707")
		const jL0ehBhZ = BigInt("9")
		const jNmoVkG9 = BigInt("1153")
		const xC1lWgBM = BigInt("735")
		await contractT7c6eT3.set.call(jSFAvwYi, {from: accounts[2]});
		const nulledKEPch = await contractT7c6eT3.f.call(xr5dc3XN, {from: accounts[1]});
		const nullSGRrWv4 = await contractT7c6eT3.f.call(xA3J9gbT, {from: accounts[4]});
		await contractT7c6eT3.set.call(jMwwhDYl, {from: accounts[3]});
		await contractT7c6eT3.set.call(jL0ehBhZ, {from: "0x0000000000000000000000000000000000000001"});
		await contractT7c6eT3.set.call(jNmoVkG9, {from: accounts[5]});
		const nullvrbE9hl = await contractT7c6eT3.f.call(xC1lWgBM, {from: accounts[4]});

		await expect(contractT7c6eT3.set.call(jSFAvwYi, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})