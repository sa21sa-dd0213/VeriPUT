const Csi2 = artifacts.require("Csi2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi2', (accounts) => {
	it('test for Csi2', async () => {
		const contractaMOWlz9 = await Csi2.new({from: accounts[1]});
		const abfPEWLI = BigInt("651")
		const aT9KQu49 = BigInt("1819")
		const ahXNzcGW = BigInt("490")
		const aFglgjEX = BigInt("960")
		const zMbNmllI = await contractaMOWlz9.simple_if_2.call(abfPEWLI, {from: accounts[3]});
		const zRF5KLbw = await contractaMOWlz9.simple_if_2.call(aT9KQu49, {from: accounts[4]});
		const zBGien9p = await contractaMOWlz9.simple_if_2.call(ahXNzcGW, {from: accounts[2]});
		const zeYvWXrV = await contractaMOWlz9.simple_if_2.call(aFglgjEX, {from: accounts[1]});

		assert.equal(zBGien9p, 1)
		assert.equal(zMbNmllI, 1)
		assert.equal(zRF5KLbw, 1)
		assert.equal(zeYvWXrV, 1)
	});

	it('test for Csi2', async () => {
		const contractwSATfov = await Csi2.new({from: "0x0000000000000000000000000000000000000001"});
		const acLyBcBh = BigInt("1360")
		const aHHXs2VX = BigInt("142")
		const aUkrP9ip = BigInt("1161")
		const aiDSvDzV = BigInt("1777")
		const aMiHM6lT = BigInt("121")
		const zrGOvhu = await contractwSATfov.simple_if_2.call(acLyBcBh, {from: accounts[4]});
		const zCiVAYnv = await contractwSATfov.simple_if_2.call(aHHXs2VX, {from: accounts[2]});
		const zD6LhYtk = await contractwSATfov.simple_if_2.call(aUkrP9ip, {from: accounts[0]});
		const zd35p9w = await contractwSATfov.simple_if_2.call(aiDSvDzV, {from: accounts[0]});
		const zWnLWDx1 = await contractwSATfov.simple_if_2.call(aMiHM6lT, {from: accounts[2]});
	});

	it('test for Csi2', async () => {
		const contractwDYrJ3Q = await Csi2.new({from: accounts[4]});
		const agNbQ4tP = BigInt("0")
		const arUyQsC5 = BigInt("143")
		const zqu17wAh = await contractwDYrJ3Q.simple_if_2.call(agNbQ4tP, {from: accounts[3]});
		const zyXMiku = await contractwDYrJ3Q.simple_if_2.call(arUyQsC5, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(zqu17wAh, 3)
		assert.equal(zyXMiku, 1)
	});

	it('test for Csi2', async () => {
		const contractmPmQI8p = await Csi2.new({from: accounts[4]});
		const aP0RyTo5 = BigInt("1")
		const znmU21zG = await contractmPmQI8p.simple_if_2.call(aP0RyTo5, {from: accounts[3]});

		assert.equal(znmU21zG, 2)
	});
})