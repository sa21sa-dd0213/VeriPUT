const cs6 = artifacts.require("cs6");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs6', (accounts) => {
	it('test for cs6', async () => {
		const contractk36ke3S = await cs6.new({from: accounts[4]});
		const azvffQmx = true
		const aHyRGOP = false
		const nullGm3BdcZ = await contractk36ke3S.g.call(azvffQmx, {from: "0x0000000000000000000000000000000000000001"});
		const nullIarlxR9 = await contractk36ke3S.g.call(aHyRGOP, {from: accounts[3]});

		assert.equal(nullGm3BdcZ, true)
		await expect(contractk36ke3S.g.call(aHyRGOP, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for cs6', async () => {
		const contractvaA2PEH = await cs6.new({from: "0x0000000000000000000000000000000000000001"});
		const aHhD1txC = true
		const ap7iDcp = true
		const akGjbA3h = true
		const aol0koDi = false
		const nullsR1pyfl = await contractvaA2PEH.g.call(aHhD1txC, {from: accounts[3]});
		const nullY7RzAoG = await contractvaA2PEH.g.call(ap7iDcp, {from: accounts[4]});
		const nullQVxlADi = await contractvaA2PEH.g.call(akGjbA3h, {from: accounts[1]});
		const nullRpkO88 = await contractvaA2PEH.g.call(aol0koDi, {from: accounts[1]});
	});
})