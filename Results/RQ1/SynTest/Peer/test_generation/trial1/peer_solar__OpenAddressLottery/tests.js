const OpenAddressLottery = artifacts.require("OpenAddressLottery");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('OpenAddressLottery', (accounts) => {
	it('test for OpenAddressLottery', async () => {
		const contracteHUW7ax = await OpenAddressLottery.new({from: accounts[4]});
		await contracteHUW7ax.forceReseed.call({from: accounts[5]});
		await contracteHUW7ax.participate.call({from: accounts[0]});
		await contracteHUW7ax.forceReseed.call({from: accounts[1]});

		await expect(contracteHUW7ax.forceReseed.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for OpenAddressLottery', async () => {
		const contractMJmgBJ = await OpenAddressLottery.new({from: accounts[4]});
		const addrfT3enhv = accounts[2]
		const addrvHoVTmz = accounts[0]
		const nRFAXzTc = await contractMJmgBJ.luckyNumberOfAddress.call(addrfT3enhv, {from: accounts[1]});
		await contractMJmgBJ.participate.call({from: accounts[3]});
		const nXGCPLZl = await contractMJmgBJ.luckyNumberOfAddress.call(addrvHoVTmz, {from: accounts[2]});
		await contractMJmgBJ.forceReseed.call({from: accounts[2]});
		await contractMJmgBJ.forceReseed.call({from: accounts[0]});

		assert.equal(nRFAXzTc, 3)
		await expect(contractMJmgBJ.participate.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for OpenAddressLottery', async () => {
		const contractszKOGEL = await OpenAddressLottery.new({from: accounts[1]});
		const addrwUTsteY = accounts[2]
		const addrgCkOWvw = accounts[4]
		const addrObQ4BDu = accounts[4]
		await contractszKOGEL.null.call({from: accounts[3]});
		await contractszKOGEL.kill.call({from: accounts[3]});
		const nEHcl1Xn = await contractszKOGEL.luckyNumberOfAddress.call(addrwUTsteY, {from: accounts[0]});
		const nHT8dD6U = await contractszKOGEL.luckyNumberOfAddress.call(addrgCkOWvw, {from: accounts[4]});
		await contractszKOGEL.kill.call({from: accounts[2]});
		const nDZYukDp = await contractszKOGEL.luckyNumberOfAddress.call(addrObQ4BDu, {from: accounts[2]});

		await expect(contractszKOGEL.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for OpenAddressLottery', async () => {
		const contractYzuT1qW = await OpenAddressLottery.new({from: accounts[1]});
		const addrL2kNmf6 = accounts[3]
		await contractYzuT1qW.kill.call({from: accounts[3]});
		const nJMWhLBH = await contractYzuT1qW.luckyNumberOfAddress.call(addrL2kNmf6, {from: accounts[2]});
		await contractYzuT1qW.kill.call({from: accounts[5]});
		await contractYzuT1qW.null.call({from: accounts[4]});

		await expect(contractYzuT1qW.kill.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for OpenAddressLottery', async () => {
		const contractT4O3Osg = await OpenAddressLottery.new({from: "0x0000000000000000000000000000000000000001"});
		const addrqX55CFw = "0x0000000000000000000000000000000000000001"
		const nKTn2Rkt = await contractT4O3Osg.luckyNumberOfAddress.call(addrqX55CFw, {from: accounts[4]});
		await contractT4O3Osg.kill.call({from: accounts[3]});
		await contractT4O3Osg.kill.call({from: accounts[3]});
	});
})