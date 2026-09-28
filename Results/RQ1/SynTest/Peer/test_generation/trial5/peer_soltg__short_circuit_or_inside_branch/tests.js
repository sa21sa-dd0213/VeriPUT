const cs6 = artifacts.require("cs6");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs6', (accounts) => {
	it('test for cs6', async () => {
		const contractlDPiKB = await cs6.new({from: accounts[1]});
		const aK8prPo8 = false
		const aGtRrF3H = false
		const aEg0vKdV = false
		const aVD6O9DF = true
		const av3yez7 = false
		const nullugdZZhU = await contractlDPiKB.g.call(aK8prPo8, {from: accounts[3]});
		const nulljQZDJjz = await contractlDPiKB.g.call(aGtRrF3H, {from: "0x0000000000000000000000000000000000000001"});
		const nullnQ4qfsH = await contractlDPiKB.g.call(aEg0vKdV, {from: "0x0000000000000000000000000000000000000001"});
		const nullqCB3E02 = await contractlDPiKB.g.call(aVD6O9DF, {from: accounts[0]});
		const nullZsRkaRy = await contractlDPiKB.g.call(av3yez7, {from: accounts[2]});

		await expect(contractlDPiKB.g.call(aK8prPo8, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for cs6', async () => {
		const contractEhANHTB = await cs6.new({from: "0x0000000000000000000000000000000000000001"});
		const afBmZG9E = false
		const abkbtfpL = false
		const ah9m4BWy = true
		const ajBRt6HO = true
		const aX2XqekH = true
		const nullqOGVuyU = await contractEhANHTB.g.call(afBmZG9E, {from: accounts[1]});
		const nulltGHl4AX = await contractEhANHTB.g.call(abkbtfpL, {from: accounts[1]});
		const nullbSUgI1T = await contractEhANHTB.g.call(ah9m4BWy, {from: accounts[5]});
		const nullcqKy4Nj = await contractEhANHTB.g.call(ajBRt6HO, {from: accounts[4]});
		const nulli9NqJKo = await contractEhANHTB.g.call(aX2XqekH, {from: "0x0000000000000000000000000000000000000001"});
	});
})