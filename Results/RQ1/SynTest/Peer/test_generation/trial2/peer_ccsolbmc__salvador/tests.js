const salvador = artifacts.require("salvador");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('salvador', (accounts) => {
	it('test for salvador', async () => {
		const contractH3OCkBJ = await salvador.new({from: accounts[5]});
		const numTokenszywb7mZ = BigInt("1422")
		const buyerZVkq9zm = accounts[0]
		const owner23xFYl = accounts[1]
		const tokenOwnerRYc65zh = accounts[0]
		const numTokensnklEj1x = BigInt("1951")
		const buyerkZxzX6 = accounts[3]
		const ownerpr1sJc9 = accounts[2]
		const tokensOJ9Qkvp = BigInt("276")
		const toD0v5TQK = accounts[4]
		const nullNo7Vy02 = await contractH3OCkBJ.transferFrom.call(owner23xFYl, buyerZVkq9zm, numTokenszywb7mZ, {from: accounts[0]});
		const nullUMlLAfr = await contractH3OCkBJ.balanceOf.call(tokenOwnerRYc65zh, {from: accounts[3]});
		const nullvLGfXlH = await contractH3OCkBJ.transferFrom.call(ownerpr1sJc9, buyerkZxzX6, numTokensnklEj1x, {from: "0x0000000000000000000000000000000000000001"});
		const nullL9d345i = await contractH3OCkBJ.transfer.call(toD0v5TQK, tokensOJ9Qkvp, {from: accounts[0]});

		await expect(contractH3OCkBJ.transferFrom.call(owner23xFYl, buyerZVkq9zm, numTokenszywb7mZ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contracttRTEmvA = await salvador.new({from: accounts[4]});
		const numTokensCJPMYD5 = BigInt("180")
		const delegatevD5pnA = accounts[4]
		const spendere0WCenj = accounts[0]
		const tokenOwnerLgvbWwA = accounts[4]
		await contracttRTEmvA.sdfd.call({from: accounts[3]});
		const nullfWQFP7Q = await contracttRTEmvA.approve.call(delegatevD5pnA, numTokensCJPMYD5, {from: accounts[4]});
		const nullCPIiTdg = await contracttRTEmvA.allowance.call(tokenOwnerLgvbWwA, spendere0WCenj, {from: accounts[0]});

		await expect(contracttRTEmvA.sdfd.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractYBNp1dV = await salvador.new({from: accounts[0]});
		const tokenOwner4W7yl0 = accounts[5]
		const numTokensjHJSESr = BigInt("1856")
		const delegateozlqU9i = "0x0000000000000000000000000000000000000001"
		const numTokensq2f4lC2 = BigInt("1916")
		const buyerawH5j8r = accounts[3]
		const ownerkGIJLjB = accounts[5]
		const tokensxZRmRgD = BigInt("130")
		const toN3iS0U6 = accounts[4]
		const nullSgrVbcs = await contractYBNp1dV.balanceOf.call(tokenOwner4W7yl0, {from: accounts[3]});
		const nullYfEmc4H = await contractYBNp1dV.approve.call(delegateozlqU9i, numTokensjHJSESr, {from: accounts[0]});
		const nullqlKamYU = await contractYBNp1dV.transferFrom.call(ownerkGIJLjB, buyerawH5j8r, numTokensq2f4lC2, {from: accounts[0]});
		await contractYBNp1dV.sdfd.call({from: accounts[1]});
		const null6F4Kmj = await contractYBNp1dV.transfer.call(toN3iS0U6, tokensxZRmRgD, {from: accounts[0]});

		assert.equal(nullSgrVbcs, 0)
		assert.equal(nullYfEmc4H, true)
		await expect(contractYBNp1dV.transferFrom.call(ownerkGIJLjB, buyerawH5j8r, numTokensq2f4lC2, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractaodntIs = await salvador.new({from: accounts[0]});
		const numTokensIr2oW8 = BigInt("1647")
		const delegatehiA4g4f = accounts[5]
		const tokensDF8qAwe = BigInt("779")
		const toCFsNpvq = accounts[0]
		const numTokensJJNLXHb = BigInt("1362")
		const delegateMSztblo = accounts[4]
		const nullAgKX4BL = await contractaodntIs.approve.call(delegatehiA4g4f, numTokensIr2oW8, {from: accounts[2]});
		const nullt1p78Nl = await contractaodntIs.transfer.call(toCFsNpvq, tokensDF8qAwe, {from: accounts[1]});
		const nullN4LGhs3 = await contractaodntIs.approve.call(delegateMSztblo, numTokensJJNLXHb, {from: accounts[0]});

		assert.equal(nullAgKX4BL, true)
		await expect(contractaodntIs.transfer.call(toCFsNpvq, tokensDF8qAwe, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractsuqbUMe = await salvador.new({from: "0x0000000000000000000000000000000000000001"});
		const tokensFucivHO = BigInt("1892")
		const toEc1hW1j = accounts[2]
		const numTokensui7rFDJ = BigInt("405")
		const delegateGmji2aE = accounts[0]
		const tokens6FnZJm = BigInt("1729")
		const tocCY9f5W = accounts[4]
		const numTokensBYEJBhN = BigInt("1868")
		const buyerGagHY9F = accounts[3]
		const ownerba0WrV = accounts[3]
		const spenderKQBg7wQ = accounts[1]
		const tokenOwnerMmD7ark = accounts[1]
		const nullCOJiWq6 = await contractsuqbUMe.transfer.call(toEc1hW1j, tokensFucivHO, {from: accounts[1]});
		const nullO6VdVV = await contractsuqbUMe.approve.call(delegateGmji2aE, numTokensui7rFDJ, {from: accounts[4]});
		const nullEEbMthU = await contractsuqbUMe.transfer.call(tocCY9f5W, tokens6FnZJm, {from: accounts[0]});
		const nullv3hh91z = await contractsuqbUMe.transferFrom.call(ownerba0WrV, buyerGagHY9F, numTokensBYEJBhN, {from: accounts[3]});
		await contractsuqbUMe.sdfd.call({from: accounts[1]});
		const nullc453DM3 = await contractsuqbUMe.allowance.call(tokenOwnerMmD7ark, spenderKQBg7wQ, {from: accounts[2]});
	});
})