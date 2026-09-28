const Cr1 = artifacts.require("Cr1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cr1', (accounts) => {
	it('test for Cr1', async () => {
		const contractqtg76XW = await Cr1.new({from: accounts[4]});
		const yHcdxKf = BigInt("1594")
		const xiRmMy9i = BigInt("621")
		const yDJDTQkn = BigInt("1145")
		const x8ugtOd = BigInt("1932")
		const nulllGIwpri = await contractqtg76XW.add.call(xiRmMy9i, yHcdxKf, {from: accounts[1]});
		const nullrffnmEb = await contractqtg76XW.add.call(x8ugtOd, yDJDTQkn, {from: accounts[4]});
		await contractqtg76XW.f.call({from: accounts[0]});

		assert.equal(nulllGIwpri, 2215)
		assert.equal(nullrffnmEb, 3077)
		await expect(contractqtg76XW.f.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Cr1', async () => {
		const contractSDo51gv = await Cr1.new({from: "0x0000000000000000000000000000000000000001"});
		const ygBIJQf1 = BigInt("1240")
		const xkdInh2Y = BigInt("1160")
		const y6jKBwb = BigInt("498")
		const xb8e20tx = BigInt("885")
		const ydwl8rmr = BigInt("631")
		const xEco4KlX = BigInt("36")
		const nullJtr0RC0 = await contractSDo51gv.add.call(xkdInh2Y, ygBIJQf1, {from: accounts[3]});
		await contractSDo51gv.f.call({from: accounts[0]});
		const nullhUAHhri = await contractSDo51gv.add.call(xb8e20tx, y6jKBwb, {from: accounts[2]});
		await contractSDo51gv.f.call({from: accounts[0]});
		const nullwZEExBE = await contractSDo51gv.add.call(xEco4KlX, ydwl8rmr, {from: accounts[2]});
	});
})