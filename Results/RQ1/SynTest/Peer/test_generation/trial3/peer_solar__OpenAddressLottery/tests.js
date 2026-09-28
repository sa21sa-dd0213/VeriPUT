const OpenAddressLottery = artifacts.require("OpenAddressLottery");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('OpenAddressLottery', (accounts) => {
	it('test for OpenAddressLottery', async () => {
		const contractB3Zon0L = await OpenAddressLottery.new({from: "0x0000000000000000000000000000000000000001"});
		const addrYSKVEL4 = accounts[2]
		const addrJ1RiJHD = "0x0000000000000000000000000000000000000001"
		const addrq22EjLh = accounts[0]
		await contractB3Zon0L.kill.call({from: accounts[3]});
		const nMWAuARz = await contractB3Zon0L.luckyNumberOfAddress.call(addrYSKVEL4, {from: accounts[1]});
		await contractB3Zon0L.forceReseed.call({from: accounts[5]});
		await contractB3Zon0L.kill.call({from: accounts[0]});
		const npLWYANV = await contractB3Zon0L.luckyNumberOfAddress.call(addrJ1RiJHD, {from: accounts[0]});
		const nOVZWUHf = await contractB3Zon0L.luckyNumberOfAddress.call(addrq22EjLh, {from: accounts[0]});
	});

	it('test for OpenAddressLottery', async () => {
		const contractIlka3Rr = await OpenAddressLottery.new({from: accounts[0]});
		await contractIlka3Rr.participate.call({from: "0x0000000000000000000000000000000000000001"});
		await contractIlka3Rr.participate.call({from: accounts[0]});
		await contractIlka3Rr.null.call({from: accounts[0]});
		await contractIlka3Rr.forceReseed.call({from: accounts[0]});
		await contractIlka3Rr.forceReseed.call({from: accounts[4]});

		await expect(contractIlka3Rr.participate.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for OpenAddressLottery', async () => {
		const contracte5pB5oX = await OpenAddressLottery.new({from: accounts[2]});
		const addrJJNzajY = accounts[2]
		const addrzOMZaem = accounts[0]
		const nTLfTzwA = await contracte5pB5oX.luckyNumberOfAddress.call(addrJJNzajY, {from: accounts[4]});
		await contracte5pB5oX.kill.call({from: accounts[2]});
		const nPwsEq8j = await contracte5pB5oX.luckyNumberOfAddress.call(addrzOMZaem, {from: accounts[4]});
		await contracte5pB5oX.forceReseed.call({from: accounts[3]});
		await contracte5pB5oX.kill.call({from: accounts[2]});

		assert.equal(nTLfTzwA, 3)
		await expect(contracte5pB5oX.kill.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})