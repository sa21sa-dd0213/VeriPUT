const cs6 = artifacts.require("cs6");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs6', (accounts) => {
	it('test for cs6', async () => {
		const contractfFKbhk = await cs6.new({from: "0x0000000000000000000000000000000000000001"});
		const aIlzWeyy = false
		const aHzZLtFU = false
		const nullEceKEX = await contractfFKbhk.g.call(aIlzWeyy, {from: accounts[1]});
		const nullfI5bXCR = await contractfFKbhk.g.call(aHzZLtFU, {from: accounts[5]});
	});

	it('test for cs6', async () => {
		const contractV1YsKkE = await cs6.new({from: accounts[0]});
		const aPzgHzls = false
		const aoBzcEvu = false
		const ayHZvNf = true
		const aWdfXTJh = true
		const aqdoy68P = true
		const aJ3ABCYy = false
		const nulliovpZaD = await contractV1YsKkE.g.call(aPzgHzls, {from: "0x0000000000000000000000000000000000000001"});
		const nullzy0ARvR = await contractV1YsKkE.g.call(aoBzcEvu, {from: accounts[2]});
		const nullrElSGsA = await contractV1YsKkE.g.call(ayHZvNf, {from: accounts[4]});
		const nullZAnXeRr = await contractV1YsKkE.g.call(aWdfXTJh, {from: accounts[2]});
		const nullTMIF8uJ = await contractV1YsKkE.g.call(aqdoy68P, {from: accounts[3]});
		const nullFnT91B9 = await contractV1YsKkE.g.call(aJ3ABCYy, {from: accounts[2]});

		await expect(contractV1YsKkE.g.call(aPzgHzls, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})