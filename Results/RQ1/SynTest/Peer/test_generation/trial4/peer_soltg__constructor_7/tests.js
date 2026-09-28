const B7 = artifacts.require("B7");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B7', (accounts) => {
	it('test for B7', async () => {
		const contractVzSTNX8 = await B7.new({from: accounts[0]});
		const _ydSVKyuU = BigInt("1550")
		const nullGLZYbzo = await contractVzSTNX8.f7.call(_ydSVKyuU, {from: accounts[3]});
		const nullHYCYJR = await contractVzSTNX8.g7.call({from: accounts[3]});
		const nulljSBuqkv = await contractVzSTNX8.g7.call({from: accounts[3]});
		const nullE7NzKFY = await contractVzSTNX8.g7.call({from: accounts[4]});

		assert.equal(nullE7NzKFY, 42)
		assert.equal(nullGLZYbzo, 1)
		assert.equal(nullHYCYJR, 42)
		assert.equal(nulljSBuqkv, 42)
	});

	it('test for B7', async () => {
		const contractbeuwc32 = await B7.new({from: "0x0000000000000000000000000000000000000001"});
		const _ytm28X62 = BigInt("1511")
		const nulliS3O7yX = await contractbeuwc32.f7.call(_ytm28X62, {from: accounts[1]});
		const nullw3t3C5p = await contractbeuwc32.g7.call({from: accounts[1]});
		const nullOnX2PBN = await contractbeuwc32.g7.call({from: accounts[2]});
	});
})