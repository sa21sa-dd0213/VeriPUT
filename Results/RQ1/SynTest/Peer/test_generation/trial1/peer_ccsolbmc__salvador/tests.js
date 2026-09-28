const salvador = artifacts.require("salvador");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('salvador', (accounts) => {
	it('test for salvador', async () => {
		const contractnT7yAxB = await salvador.new({from: "0x0000000000000000000000000000000000000001"});
		const tokensLfIcyvc = BigInt("121")
		const togY20T3u = accounts[3]
		const tokensRUDclT0 = BigInt("1066")
		const tooH6iyV5 = accounts[4]
		const spenderfl7Ry50 = accounts[1]
		const tokenOwnerWoAjVDm = "0x0000000000000000000000000000000000000001"
		const nullk1gZqjJ = await contractnT7yAxB.transfer.call(togY20T3u, tokensLfIcyvc, {from: accounts[2]});
		const nullbGzHPO6 = await contractnT7yAxB.transfer.call(tooH6iyV5, tokensRUDclT0, {from: accounts[5]});
		const nullfKCuN6Z = await contractnT7yAxB.allowance.call(tokenOwnerWoAjVDm, spenderfl7Ry50, {from: accounts[3]});
	});

	it('test for salvador', async () => {
		const contractO9ojk8W = await salvador.new({from: accounts[2]});
		const tokensLrOAGqe = BigInt("970")
		const toecfQDCY = accounts[1]
		const tokensxQmewf = BigInt("1541")
		const toaym9omG = accounts[4]
		const spenderDSQfRVM = accounts[3]
		const tokenOwneroeyTW2J = accounts[0]
		const numTokensTbiCOYw = BigInt("828")
		const delegateQHC7KA = accounts[2]
		const numTokensYbybL6s = BigInt("305")
		const buyerSSDxs5X = "0x0000000000000000000000000000000000000001"
		const ownerRz2Hb0 = accounts[5]
		const tokenOwnerkOqoZfs = accounts[4]
		const nullZX0iPKv = await contractO9ojk8W.transfer.call(toecfQDCY, tokensLrOAGqe, {from: accounts[0]});
		const nullpNmLRMF = await contractO9ojk8W.transfer.call(toaym9omG, tokensxQmewf, {from: accounts[0]});
		const nullgGUY0OU = await contractO9ojk8W.allowance.call(tokenOwneroeyTW2J, spenderDSQfRVM, {from: accounts[0]});
		const nullnApcTX4 = await contractO9ojk8W.approve.call(delegateQHC7KA, numTokensTbiCOYw, {from: accounts[0]});
		const nullIJ4qNda = await contractO9ojk8W.transferFrom.call(ownerRz2Hb0, buyerSSDxs5X, numTokensYbybL6s, {from: accounts[4]});
		const nullNBAoMgP = await contractO9ojk8W.balanceOf.call(tokenOwnerkOqoZfs, {from: accounts[0]});

		await expect(contractO9ojk8W.transfer.call(toecfQDCY, tokensLrOAGqe, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractWVk1Oji = await salvador.new({from: accounts[4]});
		const tokenOwnerf04XPSU = accounts[4]
		const numTokensLJDCymX = BigInt("1020")
		const delegateftoJNIq = accounts[2]
		const tokensuLjWhA8 = BigInt("1532")
		const tok32R3eK = "0x0000000000000000000000000000000000000001"
		const numTokensF86Gwnm = BigInt("460")
		const buyersGumS2x = accounts[5]
		const ownervjW7VdT = accounts[3]
		const nullpbbnuw9 = await contractWVk1Oji.balanceOf.call(tokenOwnerf04XPSU, {from: accounts[2]});
		const nullXu7y0bE = await contractWVk1Oji.approve.call(delegateftoJNIq, numTokensLJDCymX, {from: accounts[2]});
		const nullk5fj5CS = await contractWVk1Oji.transfer.call(tok32R3eK, tokensuLjWhA8, {from: accounts[1]});
		const nullp7MtO3 = await contractWVk1Oji.transferFrom.call(ownervjW7VdT, buyersGumS2x, numTokensF86Gwnm, {from: accounts[0]});

		assert.equal(nullXu7y0bE, true)
		assert.equal(nullpbbnuw9, 0)
		await expect(contractWVk1Oji.transfer.call(tok32R3eK, tokensuLjWhA8, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractAxz9cz3 = await salvador.new({from: accounts[3]});
		const numTokensdH3dGvX = BigInt("93")
		const delegatedOY1U1r = accounts[3]
		const numTokenslays67o = BigInt("355")
		const buyer8HR9Jf = accounts[2]
		const ownercrYbB26 = accounts[1]
		const spenderMXYZKXp = accounts[2]
		const tokenOwnercPlK11T = "0x0000000000000000000000000000000000000001"
		const numTokensDH68RQu = BigInt("139")
		const delegaterMR8TPh = accounts[4]
		const spenderiknzAHl = accounts[2]
		const tokenOwnerubD1R5X = accounts[0]
		const nullAxUpbOf = await contractAxz9cz3.approve.call(delegatedOY1U1r, numTokensdH3dGvX, {from: accounts[1]});
		const nullvn79hvf = await contractAxz9cz3.transferFrom.call(ownercrYbB26, buyer8HR9Jf, numTokenslays67o, {from: accounts[3]});
		const null7C5kHI = await contractAxz9cz3.allowance.call(tokenOwnercPlK11T, spenderMXYZKXp, {from: accounts[0]});
		const nullHLm3Dwn = await contractAxz9cz3.approve.call(delegaterMR8TPh, numTokensDH68RQu, {from: accounts[4]});
		const nullPe0eDuF = await contractAxz9cz3.allowance.call(tokenOwnerubD1R5X, spenderiknzAHl, {from: accounts[4]});

		assert.equal(nullAxUpbOf, true)
		await expect(contractAxz9cz3.transferFrom.call(ownercrYbB26, buyer8HR9Jf, numTokenslays67o, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractP5W2wbJ = await salvador.new({from: accounts[3]});
		const tokenOwnergkBMP7 = accounts[4]
		const spendergbX1a6d = accounts[4]
		const tokenOwnerHpgj0zl = accounts[4]
		const numTokensfR5ztPC = BigInt("1213")
		const buyercP5z9rN = accounts[1]
		const ownerIBDOeHj = accounts[1]
		const nullasdJDM = await contractP5W2wbJ.balanceOf.call(tokenOwnergkBMP7, {from: accounts[0]});
		const nullfc2OQWN = await contractP5W2wbJ.allowance.call(tokenOwnerHpgj0zl, spendergbX1a6d, {from: "0x0000000000000000000000000000000000000001"});
		const nullKtE7n5 = await contractP5W2wbJ.transferFrom.call(ownerIBDOeHj, buyercP5z9rN, numTokensfR5ztPC, {from: accounts[4]});

		assert.equal(nullasdJDM, 0)
		assert.equal(nullfc2OQWN, 0)
		await expect(contractP5W2wbJ.transferFrom.call(ownerIBDOeHj, buyercP5z9rN, numTokensfR5ztPC, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractJuiqWXH = await salvador.new({from: accounts[0]});
		const numTokensF0bsDkP = BigInt("277")
		const delegateiqThRc = accounts[4]
		const tokenslPJaZmI = BigInt("389")
		const toYLBtt8f = "0x0000000000000000000000000000000000000001"
		const numTokensdFYwzvG = BigInt("1867")
		const buyerrbGVZdX = accounts[4]
		const ownerabOouO = "0x0000000000000000000000000000000000000001"
		const numTokensilHv6iF = BigInt("663")
		const delegatefYeibhJ = accounts[4]
		const tokenscljIiFM = BigInt("1519")
		const tojloeU0 = accounts[4]
		const nullvAiPEJb = await contractJuiqWXH.approve.call(delegateiqThRc, numTokensF0bsDkP, {from: accounts[5]});
		await contractJuiqWXH.sdfd.call({from: accounts[1]});
		const null6hnZyD = await contractJuiqWXH.transfer.call(toYLBtt8f, tokenslPJaZmI, {from: accounts[4]});
		const nullX5dBwf = await contractJuiqWXH.transferFrom.call(ownerabOouO, buyerrbGVZdX, numTokensdFYwzvG, {from: accounts[0]});
		const nullgXg1L8c = await contractJuiqWXH.approve.call(delegatefYeibhJ, numTokensilHv6iF, {from: accounts[0]});
		const nullOCy8th0 = await contractJuiqWXH.transfer.call(tojloeU0, tokenscljIiFM, {from: accounts[0]});

		assert.equal(nullvAiPEJb, true)
		await expect(contractJuiqWXH.sdfd.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});
})