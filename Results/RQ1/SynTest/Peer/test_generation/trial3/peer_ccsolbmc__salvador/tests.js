const salvador = artifacts.require("salvador");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('salvador', (accounts) => {
	it('test for salvador', async () => {
		const contractezD0yip = await salvador.new({from: accounts[3]});
		const tokensSJR8yx = BigInt("88")
		const tonGVjn0A = accounts[3]
		const tokensLbRSItl = BigInt("429")
		const tonRqlVN = accounts[3]
		const tokenOwnerRpDqT9 = accounts[4]
		const numTokensqvG70pj = BigInt("1276")
		const buyercRiQs2c = accounts[3]
		const owneruh8h5DD = accounts[1]
		const nullytUCok = await contractezD0yip.transfer.call(tonGVjn0A, tokensSJR8yx, {from: accounts[4]});
		const nullbsbVTs = await contractezD0yip.transfer.call(tonRqlVN, tokensLbRSItl, {from: accounts[5]});
		const nullP6CjrTS = await contractezD0yip.balanceOf.call(tokenOwnerRpDqT9, {from: accounts[4]});
		const nullG4nLfqU = await contractezD0yip.transferFrom.call(owneruh8h5DD, buyercRiQs2c, numTokensqvG70pj, {from: accounts[2]});

		await expect(contractezD0yip.transfer.call(tonGVjn0A, tokensSJR8yx, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractn3VBot6 = await salvador.new({from: accounts[2]});
		const spenderMgDVUx7 = "0x0000000000000000000000000000000000000001"
		const tokenOwnerKqCp2vE = accounts[0]
		const numTokensYwXtrr0 = BigInt("1000")
		const buyerBS1zcmp = accounts[4]
		const ownerStzrGb3 = accounts[2]
		const tokenOwnerWfAKWta = "0x0000000000000000000000000000000000000001"
		const spenderybyueV5 = "0x0000000000000000000000000000000000000001"
		const tokenOwnerfv4GH5t = accounts[4]
		const tokenOwnerTbg5cfL = accounts[1]
		const nullLaqHOqf = await contractn3VBot6.allowance.call(tokenOwnerKqCp2vE, spenderMgDVUx7, {from: accounts[2]});
		const nullfAzGm8p = await contractn3VBot6.transferFrom.call(ownerStzrGb3, buyerBS1zcmp, numTokensYwXtrr0, {from: accounts[0]});
		const nullwBIht10 = await contractn3VBot6.balanceOf.call(tokenOwnerWfAKWta, {from: accounts[0]});
		const nullQfwCqLi = await contractn3VBot6.allowance.call(tokenOwnerfv4GH5t, spenderybyueV5, {from: "0x0000000000000000000000000000000000000001"});
		const nullT1SZJhs = await contractn3VBot6.balanceOf.call(tokenOwnerTbg5cfL, {from: accounts[1]});

		assert.equal(nullLaqHOqf, 0)
		await expect(contractn3VBot6.transferFrom.call(ownerStzrGb3, buyerBS1zcmp, numTokensYwXtrr0, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractfe8Mhy1 = await salvador.new({from: accounts[0]});
		const spenderCABA6H8 = accounts[2]
		const tokenOwnerEvmiijJ = accounts[3]
		const numTokensM4KdqZN = BigInt("1437")
		const buyerEZKi0n = accounts[4]
		const owner0iuYBo = accounts[2]
		await contractfe8Mhy1.sdfd.call({from: accounts[4]});
		const nullhdjaZQ5 = await contractfe8Mhy1.allowance.call(tokenOwnerEvmiijJ, spenderCABA6H8, {from: accounts[3]});
		const null9PXO2D = await contractfe8Mhy1.transferFrom.call(owner0iuYBo, buyerEZKi0n, numTokensM4KdqZN, {from: accounts[1]});

		await expect(contractfe8Mhy1.sdfd.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractf5Wxkzp = await salvador.new({from: accounts[1]});
		const tokenOwnernTVuXbD = accounts[1]
		const numTokensgBsDDl = BigInt("771")
		const delegatetv1FG3A = accounts[4]
		const numTokensNMIDkk = BigInt("1978")
		const buyerX6ENlrU = accounts[3]
		const ownerfwuVSk = accounts[2]
		const nullRWeDqT8 = await contractf5Wxkzp.balanceOf.call(tokenOwnernTVuXbD, {from: "0x0000000000000000000000000000000000000001"});
		const nullW24BUOh = await contractf5Wxkzp.approve.call(delegatetv1FG3A, numTokensgBsDDl, {from: accounts[3]});
		const nullKgOmsB6 = await contractf5Wxkzp.transferFrom.call(ownerfwuVSk, buyerX6ENlrU, numTokensNMIDkk, {from: accounts[1]});
		await contractf5Wxkzp.sdfd.call({from: accounts[4]});
		await contractf5Wxkzp.sdfd.call({from: accounts[0]});

		assert.equal(nullRWeDqT8, 0)
		assert.equal(nullW24BUOh, true)
		await expect(contractf5Wxkzp.transferFrom.call(ownerfwuVSk, buyerX6ENlrU, numTokensNMIDkk, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractLX6wRrt = await salvador.new({from: "0x0000000000000000000000000000000000000001"});
		const spenderaH1zm0 = accounts[1]
		const tokenOwnerBuqOaTB = "0x0000000000000000000000000000000000000001"
		const tokensXQ6cJPE = BigInt("495")
		const toLS0kP9W = accounts[2]
		await contractLX6wRrt.sdfd.call({from: accounts[4]});
		await contractLX6wRrt.sdfd.call({from: accounts[0]});
		const nulltK9tt6f = await contractLX6wRrt.allowance.call(tokenOwnerBuqOaTB, spenderaH1zm0, {from: accounts[4]});
		const nulldvLwSEf = await contractLX6wRrt.transfer.call(toLS0kP9W, tokensXQ6cJPE, {from: accounts[4]});
	});
})