const Rootkit_finance = artifacts.require("Rootkit_finance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Rootkit_finance', (accounts) => {
	it('test for Rootkit_finance', async () => {
		const contractdfWAt9 = await Rootkit_finance.new({from: accounts[0]});
		const ownerGAgj8Jt = accounts[4]
		const owneryLqt9Bf = accounts[4]
		const valueueF9Fr = BigInt("1870")
		const toOjzk6CT = accounts[2]
		const owner1vgs3I = accounts[1]
		const balanceIseBrHo = await contractdfWAt9.balanceOf.call(ownerGAgj8Jt, {from: accounts[4]});
		const balanceXm9hmY3 = await contractdfWAt9.balanceOf.call(owneryLqt9Bf, {from: accounts[4]});
		const successAppWR4 = await contractdfWAt9.transfer.call(toOjzk6CT, valueueF9Fr, {from: accounts[4]});
		const balanceGHaZGhT = await contractdfWAt9.balanceOf.call(owner1vgs3I, {from: accounts[0]});

		assert.equal(balanceGHaZGhT, 0)
		assert.equal(balanceIseBrHo, 0)
		assert.equal(balanceXm9hmY3, 0)
		assert.equal(successAppWR4, false)
	});

	it('test for Rootkit_finance', async () => {
		const contractneFd8L5 = await Rootkit_finance.new({from: accounts[2]});
		const spendertdRbwnm = accounts[1]
		const ownerglnufxU = accounts[1]
		const ownerWMOft9z = accounts[0]
		const valuem1US1d = BigInt("413")
		const tozYk1DpP = accounts[2]
		const fromlzowmeu = "0x0000000000000000000000000000000000000001"
		const valueJ8Knomy = BigInt("1815")
		const toziAhaoK = accounts[2]
		const fromvVPVmPn = accounts[1]
		const ownerSl455Jx = accounts[3]
		const remainingabXuQ29 = await contractneFd8L5.allowance.call(ownerglnufxU, spendertdRbwnm, {from: "0x0000000000000000000000000000000000000001"});
		const balance9eCWCb = await contractneFd8L5.balanceOf.call(ownerWMOft9z, {from: accounts[1]});
		const successDEGD0T8 = await contractneFd8L5.transferFrom.call(fromlzowmeu, tozYk1DpP, valuem1US1d, {from: accounts[3]});
		const successiSD3OB4 = await contractneFd8L5.transferFrom.call(fromvVPVmPn, toziAhaoK, valueJ8Knomy, {from: accounts[2]});
		const balancetPjEPM6 = await contractneFd8L5.balanceOf.call(ownerSl455Jx, {from: accounts[0]});

		assert.equal(balance9eCWCb, 0)
		assert.equal(balancetPjEPM6, 0)
		assert.equal(remainingabXuQ29, 0)
		assert.equal(successDEGD0T8, false)
		assert.equal(successiSD3OB4, false)
	});

	it('test for Rootkit_finance', async () => {
		const contracts0xpZQx = await Rootkit_finance.new({from: accounts[4]});
		const valuedq44lHs = BigInt("383")
		const spenderLHS2Png = accounts[1]
		const valueEw9tfK = BigInt("326")
		const spenderzhUNk19 = accounts[3]
		const valuegsxwLq = BigInt("497")
		const toWEcTSNN = accounts[4]
		const spenderZEu3fiY = accounts[4]
		const ownerpckm2JA = "0x0000000000000000000000000000000000000001"
		const successRVWzOn = await contracts0xpZQx.approve.call(spenderLHS2Png, valuedq44lHs, {from: accounts[3]});
		const successKuIqliB = await contracts0xpZQx.approve.call(spenderzhUNk19, valueEw9tfK, {from: accounts[2]});
		const successMbjskz5 = await contracts0xpZQx.transfer.call(toWEcTSNN, valuegsxwLq, {from: accounts[0]});
		const remainingGt2T0wn = await contracts0xpZQx.allowance.call(ownerpckm2JA, spenderZEu3fiY, {from: accounts[2]});

		assert.equal(remainingGt2T0wn, 0)
		assert.equal(successKuIqliB, true)
		assert.equal(successMbjskz5, false)
		assert.equal(successRVWzOn, true)
	});

	it('test for Rootkit_finance', async () => {
		const contractvUUxZL7 = await Rootkit_finance.new({from: accounts[4]});
		const valuejaOvr4S = BigInt("352")
		const spenderGreY6Ur = accounts[0]
		const successK1FamB0 = await contractvUUxZL7.approve.call(spenderGreY6Ur, valuejaOvr4S, {from: accounts[0]});
		await contractvUUxZL7.null.call({from: accounts[2]});
		const nullJJAiU0 = await contractvUUxZL7.totalSupply.call({from: accounts[4]});

		assert.equal(successK1FamB0, true)
		await expect(contractvUUxZL7.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Rootkit_finance', async () => {
		const contractTxCWMIm = await Rootkit_finance.new({from: accounts[3]});
		const valueeJ595Hl = BigInt("1320")
		const tojQcAuNw = accounts[2]
		const fromknfNErP = accounts[3]
		const valueOkflVGJ = BigInt("295")
		const spenderwTEhUg3 = accounts[0]
		const value9qmXU5 = BigInt("297")
		const toxC88oT0 = accounts[4]
		const fromGllN8K6 = accounts[1]
		const nullWte06A = await contractTxCWMIm.totalSupply.call({from: accounts[5]});
		const successI2EIMOP = await contractTxCWMIm.transferFrom.call(fromknfNErP, tojQcAuNw, valueeJ595Hl, {from: accounts[0]});
		const successyQNeM1c = await contractTxCWMIm.approve.call(spenderwTEhUg3, valueOkflVGJ, {from: accounts[2]});
		const successaZl6Q16 = await contractTxCWMIm.transferFrom.call(fromGllN8K6, toxC88oT0, value9qmXU5, {from: accounts[4]});

		assert.equal(nullWte06A, 10000000000000000000000)
		assert.equal(successI2EIMOP, false)
		assert.equal(successaZl6Q16, false)
		assert.equal(successyQNeM1c, true)
	});

	it('test for Rootkit_finance', async () => {
		const contractaMMTDth = await Rootkit_finance.new({from: "0x0000000000000000000000000000000000000001"});
		const valuefXxpQ1h = BigInt("924")
		const toiXdo9YB = accounts[2]
		const valuellh7DCi = BigInt("707")
		const torxfXW8R = accounts[0]
		const fromHQZlKK9 = accounts[1]
		const successnmSESqP = await contractaMMTDth.transfer.call(toiXdo9YB, valuefXxpQ1h, {from: accounts[1]});
		const successJDtTtHd = await contractaMMTDth.transferFrom.call(fromHQZlKK9, torxfXW8R, valuellh7DCi, {from: accounts[4]});
	});
})