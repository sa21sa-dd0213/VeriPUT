const B7 = artifacts.require("B7");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B7', (accounts) => {
	it('test for B7', async () => {
		const contractsarrBQN = await B7.new({from: accounts[1]});
		const _ya1kNtg = BigInt("1792")
		const _yhoGnG9X = BigInt("1286")
		const _yDeEF1MV = BigInt("142")
		const _yJkxkynX = BigInt("197")
		const null3RZ3Dz = await contractsarrBQN.g7.call({from: accounts[4]});
		const nullt7Ob3Sv = await contractsarrBQN.f7.call(_ya1kNtg, {from: accounts[4]});
		const nullYsv76h = await contractsarrBQN.f7.call(_yhoGnG9X, {from: accounts[1]});
		const nullTX00L3o = await contractsarrBQN.g7.call({from: accounts[2]});
		const nullmPvWKOg = await contractsarrBQN.f7.call(_yDeEF1MV, {from: accounts[3]});
		const nullE2Ki6Mv = await contractsarrBQN.f7.call(_yJkxkynX, {from: accounts[4]});

		assert.equal(null3RZ3Dz, 42)
		assert.equal(nullE2Ki6Mv, 1)
		assert.equal(nullTX00L3o, 42)
		assert.equal(nullYsv76h, 1)
		assert.equal(nullmPvWKOg, 1)
		assert.equal(nullt7Ob3Sv, 1)
	});

	it('test for B7', async () => {
		const contractYyIl3yZ = await B7.new({from: "0x0000000000000000000000000000000000000001"});
		const _ymjWmIRi = BigInt("1966")
		const _y0pG5Vs = BigInt("1647")
		const _yNCHgOWs = BigInt("595")
		const nullJjGf0p3 = await contractYyIl3yZ.f7.call(_ymjWmIRi, {from: accounts[0]});
		const nulloJA7Hec = await contractYyIl3yZ.f7.call(_y0pG5Vs, {from: accounts[1]});
		const nullfxPDkt = await contractYyIl3yZ.f7.call(_yNCHgOWs, {from: accounts[4]});
		const nullLmpBZhs = await contractYyIl3yZ.g7.call({from: accounts[3]});
		const nullfmnUGOX = await contractYyIl3yZ.g7.call({from: "0x0000000000000000000000000000000000000001"});
	});
})