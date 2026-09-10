const Csi2 = artifacts.require("Csi2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi2', (accounts) => {
	it('test for Csi2', async () => {
		const contractJodUszm = await Csi2.new({from: accounts[2]});
		const as24LlUQ = BigInt("221")
		const aU8rofL = BigInt("1466")
		const auBXU8V = BigInt("378")
		const ztslwocL = await contractJodUszm.simple_if_2.call(as24LlUQ, {from: accounts[1]});
		const zN9OwJYe = await contractJodUszm.simple_if_2.call(aU8rofL, {from: accounts[1]});
		const zVe0jLm = await contractJodUszm.simple_if_2.call(auBXU8V, {from: accounts[2]});

		assert.equal(zN9OwJYe, 1)
		assert.equal(zVe0jLm, 1)
		assert.equal(ztslwocL, 1)
	});

	it('test for Csi2', async () => {
		const contractlBOLtOY = await Csi2.new({from: "0x0000000000000000000000000000000000000001"});
		const axkpoov4 = BigInt("1072")
		const aODnPHXs = BigInt("1602")
		const aEQw0joP = BigInt("651")
		const zPAxLaHu = await contractlBOLtOY.simple_if_2.call(axkpoov4, {from: accounts[0]});
		const zavgQWP3 = await contractlBOLtOY.simple_if_2.call(aODnPHXs, {from: accounts[4]});
		const zgUSeZl = await contractlBOLtOY.simple_if_2.call(aEQw0joP, {from: accounts[1]});
	});

	it('test for Csi2', async () => {
		const contractHe914ZV = await Csi2.new({from: accounts[0]});
		const aXZ6MZe5 = BigInt("232")
		const aFYRJaR7 = BigInt("2")
		const zOStWBXq = await contractHe914ZV.simple_if_2.call(aXZ6MZe5, {from: accounts[1]});
		const zsLNuweF = await contractHe914ZV.simple_if_2.call(aFYRJaR7, {from: accounts[0]});

		assert.equal(zOStWBXq, 1)
		assert.equal(zsLNuweF, 3)
	});

	it('test for Csi2', async () => {
		const contracttbZuvC6 = await Csi2.new({from: accounts[0]});
		const aSdeTrPC = BigInt("1664")
		const aL3MM0ss = BigInt("1836")
		const aboodukI = BigInt("904")
		const awLoCld = BigInt("1")
		const zNIxKZHM = await contracttbZuvC6.simple_if_2.call(aSdeTrPC, {from: accounts[1]});
		const zQBcgVnp = await contracttbZuvC6.simple_if_2.call(aL3MM0ss, {from: accounts[0]});
		const zXfkuRDM = await contracttbZuvC6.simple_if_2.call(aboodukI, {from: accounts[4]});
		const zS9VGdCC = await contracttbZuvC6.simple_if_2.call(awLoCld, {from: accounts[0]});

		assert.equal(zNIxKZHM, 1)
		assert.equal(zQBcgVnp, 1)
		assert.equal(zS9VGdCC, 2)
		assert.equal(zXfkuRDM, 1)
	});
})