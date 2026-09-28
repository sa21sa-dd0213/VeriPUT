const Core_Fi_V3 = artifacts.require("Core_Fi_V3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Core_Fi_V3', (accounts) => {
	it('test for Core_Fi_V3', async () => {
		const contractpRVXaby = await Core_Fi_V3.new({from: accounts[1]});
		const valueBJIhaot = BigInt("1506")
		const tokHAanbO = accounts[2]
		const fromdWBtPmM = accounts[4]
		const ownergqzYRU = accounts[0]
		const valueCqtPzaF = BigInt("632")
		const spenderB5RJbkX = accounts[4]
		const success0yZ4Z4 = await contractpRVXaby.transferFrom.call(fromdWBtPmM, tokHAanbO, valueBJIhaot, {from: "0x0000000000000000000000000000000000000001"});
		const balanceK8X4ftG = await contractpRVXaby.balanceOf.call(ownergqzYRU, {from: "0x0000000000000000000000000000000000000001"});
		const successif8Mf7 = await contractpRVXaby.approve.call(spenderB5RJbkX, valueCqtPzaF, {from: accounts[5]});

		assert.equal(balanceK8X4ftG, 0)
		assert.equal(success0yZ4Z4, false)
		assert.equal(successif8Mf7, true)
	});

	it('test for Core_Fi_V3', async () => {
		const contractsamCa2 = await Core_Fi_V3.new({from: accounts[0]});
		const spenderngkCSED = accounts[4]
		const ownerv5qKh7U = accounts[0]
		const ownerOYHefY4 = "0x0000000000000000000000000000000000000001"
		const remainingts5JJmc = await contractsamCa2.allowance.call(ownerv5qKh7U, spenderngkCSED, {from: accounts[3]});
		const nullXUDIiDC = await contractsamCa2.totalSupply.call({from: accounts[4]});
		const balanceY6rB00k = await contractsamCa2.balanceOf.call(ownerOYHefY4, {from: accounts[3]});

		assert.equal(balanceY6rB00k, 0)
		assert.equal(nullXUDIiDC, 84000000000000000000000)
		assert.equal(remainingts5JJmc, 0)
	});

	it('test for Core_Fi_V3', async () => {
		const contractGCRWRdX = await Core_Fi_V3.new({from: accounts[3]});
		const valueDiWsMn2 = BigInt("1973")
		const tozDIV4UB = accounts[5]
		const fromGZxCo7x = accounts[3]
		const ownerX7T9rAO = accounts[1]
		const spenderjJBkGww = accounts[3]
		const ownerPrrMkg1 = accounts[3]
		const valueMCWlbO7 = BigInt("591")
		const toTNMQCv = accounts[2]
		const ownerJiCLzgN = accounts[5]
		const successjb6KrcN = await contractGCRWRdX.transferFrom.call(fromGZxCo7x, tozDIV4UB, valueDiWsMn2, {from: accounts[0]});
		const balanceXht1NR = await contractGCRWRdX.balanceOf.call(ownerX7T9rAO, {from: "0x0000000000000000000000000000000000000001"});
		const remaining9LbRA1 = await contractGCRWRdX.allowance.call(ownerPrrMkg1, spenderjJBkGww, {from: accounts[3]});
		const successR2fmGdQ = await contractGCRWRdX.transfer.call(toTNMQCv, valueMCWlbO7, {from: accounts[0]});
		const balanceaXM2yXs = await contractGCRWRdX.balanceOf.call(ownerJiCLzgN, {from: accounts[5]});

		assert.equal(balanceXht1NR, 0)
		assert.equal(balanceaXM2yXs, 0)
		assert.equal(remaining9LbRA1, 0)
		assert.equal(successR2fmGdQ, false)
		assert.equal(successjb6KrcN, false)
	});

	it('test for Core_Fi_V3', async () => {
		const contractA5djCc1 = await Core_Fi_V3.new({from: accounts[0]});
		const ownerquulIIb = accounts[2]
		await contractA5djCc1.null.call({from: accounts[3]});
		const balanceF159WOk = await contractA5djCc1.balanceOf.call(ownerquulIIb, {from: accounts[3]});

		await expect(contractA5djCc1.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Core_Fi_V3', async () => {
		const contractL2KovJA = await Core_Fi_V3.new({from: "0x0000000000000000000000000000000000000001"});
		const spenderumewrCE = accounts[4]
		const ownerks5Z6s6 = accounts[2]
		const valuez8j5oPh = BigInt("1438")
		const tobAXTUPh = accounts[3]
		const valuedejBktl = BigInt("347")
		const spenderGVwnH9R = accounts[4]
		const remainingMuXt6DK = await contractL2KovJA.allowance.call(ownerks5Z6s6, spenderumewrCE, {from: accounts[1]});
		const successrPJOoXy = await contractL2KovJA.transfer.call(tobAXTUPh, valuez8j5oPh, {from: accounts[0]});
		const successOWhikqC = await contractL2KovJA.approve.call(spenderGVwnH9R, valuedejBktl, {from: accounts[4]});
	});
})