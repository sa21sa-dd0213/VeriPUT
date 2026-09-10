const OpenAddressLottery = artifacts.require("OpenAddressLottery");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('OpenAddressLottery', (accounts) => {
	it('test for OpenAddressLottery', async () => {
		const contractudHjBvC = await OpenAddressLottery.new({from: accounts[4]});
		const addrJ4elUp = accounts[3]
		const addrdV3lvBn = accounts[0]
		const addrqwOVzOa = accounts[4]
		const nQY4ZY1x = await contractudHjBvC.luckyNumberOfAddress.call(addrJ4elUp, {from: accounts[4]});
		const nZcgvJe = await contractudHjBvC.luckyNumberOfAddress.call(addrdV3lvBn, {from: accounts[4]});
		await contractudHjBvC.kill.call({from: accounts[5]});
		await contractudHjBvC.null.call({from: accounts[5]});
		await contractudHjBvC.forceReseed.call({from: accounts[0]});
		const nUOGKcrI = await contractudHjBvC.luckyNumberOfAddress.call(addrqwOVzOa, {from: accounts[1]});

		assert.equal(nQY4ZY1x, 2)
		assert.equal(nZcgvJe, 0)
		await expect(contractudHjBvC.kill.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for OpenAddressLottery', async () => {
		const contractUfPWFRJ = await OpenAddressLottery.new({from: accounts[5]});
		const addrqgFlS4y = accounts[3]
		const addrxjn7x1H = accounts[3]
		const addrUrUcZ2S = accounts[3]
		const nN7cHJ3w = await contractUfPWFRJ.luckyNumberOfAddress.call(addrqgFlS4y, {from: accounts[0]});
		const nougb5Rl = await contractUfPWFRJ.luckyNumberOfAddress.call(addrxjn7x1H, {from: accounts[5]});
		const nK6hV8f3 = await contractUfPWFRJ.luckyNumberOfAddress.call(addrUrUcZ2S, {from: accounts[1]});
		await contractUfPWFRJ.participate.call({from: accounts[1]});

		assert.equal(nK6hV8f3, 2)
		assert.equal(nN7cHJ3w, 2)
		assert.equal(nougb5Rl, 2)
		await expect(contractUfPWFRJ.participate.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for OpenAddressLottery', async () => {
		const contractUcsBobC = await OpenAddressLottery.new({from: accounts[2]});
		await contractUcsBobC.participate.call({from: "0x0000000000000000000000000000000000000001"});
		await contractUcsBobC.forceReseed.call({from: accounts[0]});
		await contractUcsBobC.kill.call({from: accounts[5]});
		await contractUcsBobC.null.call({from: accounts[2]});

		await expect(contractUcsBobC.participate.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for OpenAddressLottery', async () => {
		const contractkWRVUZQ = await OpenAddressLottery.new({from: accounts[0]});
		const addrRM3nAZt = accounts[4]
		const addrupFtqwZ = accounts[0]
		const nkJXG3DF = await contractkWRVUZQ.luckyNumberOfAddress.call(addrRM3nAZt, {from: accounts[3]});
		await contractkWRVUZQ.null.call({from: accounts[5]});
		const nLRddkVi = await contractkWRVUZQ.luckyNumberOfAddress.call(addrupFtqwZ, {from: accounts[1]});

		assert.equal(nkJXG3DF, 0)
		await expect(contractkWRVUZQ.null.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for OpenAddressLottery', async () => {
		const contractdhovr8F = await OpenAddressLottery.new({from: "0x0000000000000000000000000000000000000001"});
		const addrIcxLBZ1 = "0x0000000000000000000000000000000000000001"
		await contractdhovr8F.null.call({from: accounts[0]});
		const nZJfJd6I = await contractdhovr8F.luckyNumberOfAddress.call(addrIcxLBZ1, {from: accounts[3]});
	});
})