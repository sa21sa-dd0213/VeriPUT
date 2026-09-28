const CyberFox = artifacts.require("CyberFox");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('CyberFox', (accounts) => {
	it('test for CyberFox', async () => {
		const contractlHJ3lrA = await CyberFox.new({from: accounts[2]});
		const spenderdoB2kj = "0x0000000000000000000000000000000000000001"
		const ownerMmmuAU0 = accounts[1]
		const amountAIxWpIT = BigInt("1390")
		const recipientlrfClQY = accounts[2]
		const senderbAACaro = accounts[2]
		const amountnR1Jiy2 = BigInt("513")
		const spenderWgFH06U = accounts[3]
		const nulldapsHfz = await contractlHJ3lrA.allowance.call(ownerMmmuAU0, spenderdoB2kj, {from: accounts[5]});
		const nullyh0olZM = await contractlHJ3lrA.transferFrom.call(senderbAACaro, recipientlrfClQY, amountAIxWpIT, {from: accounts[3]});
		const nullBBBMUex = await contractlHJ3lrA.approve.call(spenderWgFH06U, amountnR1Jiy2, {from: accounts[5]});

		assert.equal(nulldapsHfz, 0)
		await expect(contractlHJ3lrA.transferFrom.call(senderbAACaro, recipientlrfClQY, amountAIxWpIT, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractpYfv6dY = await CyberFox.new({from: accounts[3]});
		const amountXxYZaJd = BigInt("278")
		const recipientJqIcw0S = accounts[2]
		const senderkVdXYg = accounts[5]
		const amountS89BMOw = BigInt("1973")
		const receivernYh58mH = accounts[0]
		const amountgBmrqyq = BigInt("1372")
		const recipientWMgerk = accounts[1]
		const senderxBYAvi9 = accounts[4]
		const nullVCbbVQp = await contractpYfv6dY.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullemaCAVZ = await contractpYfv6dY.transferFrom.call(senderkVdXYg, recipientJqIcw0S, amountXxYZaJd, {from: accounts[3]});
		const nullWHoeKu4 = await contractpYfv6dY.name.call({from: accounts[1]});
		await contractpYfv6dY.addSniperToBlacklist.call(receivernYh58mH, amountS89BMOw, {from: accounts[2]});
		const nullPqSMNI0 = await contractpYfv6dY.transferFrom.call(senderxBYAvi9, recipientWMgerk, amountgBmrqyq, {from: accounts[2]});

		assert.equal(nullVCbbVQp, $CYFO)
		await expect(contractpYfv6dY.transferFrom.call(senderkVdXYg, recipientJqIcw0S, amountXxYZaJd, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractrfP1ibO = await CyberFox.new({from: accounts[2]});
		const spenderAROdJQ = accounts[4]
		const ownervyrGZ9 = accounts[4]
		const accountrmMnwg9 = accounts[2]
		const nullUfQtvG = await contractrfP1ibO.allowance.call(ownervyrGZ9, spenderAROdJQ, {from: accounts[0]});
		const nullc8JpIT6 = await contractrfP1ibO.balanceOf.call(accountrmMnwg9, {from: accounts[3]});
		const nullnEfkmU3 = await contractrfP1ibO.symbol.call({from: accounts[4]});

		assert.equal(nullUfQtvG, 0)
		assert.equal(nullc8JpIT6, 0)
		assert.equal(nullnEfkmU3, $CYFO)
	});

	it('test for CyberFox', async () => {
		const contractQUevSDB = await CyberFox.new({from: accounts[3]});
		const spendernyzrGoo = accounts[3]
		const owner8sIFGg = accounts[0]
		const nullHOAO7a8 = await contractQUevSDB.allowance.call(owner8sIFGg, spendernyzrGoo, {from: accounts[1]});
		const nullyxRNv0J = await contractQUevSDB.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullouhM5b9 = await contractQUevSDB.symbol.call({from: accounts[0]});
		const nullItEvIIF = await contractQUevSDB.decimals.call({from: accounts[2]});
		const nullKVvzxSp = await contractQUevSDB.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullHOAO7a8, 0)
		assert.equal(nullItEvIIF, 18)
		assert.equal(nullKVvzxSp, 50000000000000000000000000000)
		assert.equal(nullouhM5b9, $CYFO)
		assert.equal(nullyxRNv0J, 50000000000000000000000000000)
	});

	it('test for CyberFox', async () => {
		const contractf0nwfMa = await CyberFox.new({from: accounts[3]});
		const spenderAbjmdV1 = accounts[1]
		const ownerSZrpNNm = accounts[4]
		const accountMaSBOE0 = accounts[4]
		const nullR91oQUQ = await contractf0nwfMa.allowance.call(ownerSZrpNNm, spenderAbjmdV1, {from: accounts[1]});
		const nulljIAoN4Z = await contractf0nwfMa.symbol.call({from: accounts[2]});
		await contractf0nwfMa.addBotToBlackList.call(accountMaSBOE0, {from: accounts[3]});

		assert.equal(nullR91oQUQ, 0)
		assert.equal(nulljIAoN4Z, $CYFO)
		await expect(contractf0nwfMa.addBotToBlackList.call(accountMaSBOE0, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractbSnuAcC = await CyberFox.new({from: "0x0000000000000000000000000000000000000001"});
		const amountV3KV1gO = BigInt("1555")
		const receivervg9UXCw = accounts[5]
		const amountF3x4S3 = BigInt("604")
		const recipientcjONSsq = accounts[2]
		const senderdN7eMmj = "0x0000000000000000000000000000000000000001"
		await contractbSnuAcC.addSniperToBlacklist.call(receivervg9UXCw, amountV3KV1gO, {from: accounts[3]});
		const nullqkqjvC8 = await contractbSnuAcC.transferFrom.call(senderdN7eMmj, recipientcjONSsq, amountF3x4S3, {from: accounts[4]});
	});

	it('test for CyberFox', async () => {
		const contractoVqxlXL = await CyberFox.new({from: accounts[5]});
		const nullxqnziaB = await contractoVqxlXL.decimals.call({from: accounts[1]});
		const nullMgOPMwc = await contractoVqxlXL.name.call({from: accounts[2]});
		const nullH3aLDrH = await contractoVqxlXL.totalSupply.call({from: accounts[3]});
		const nullqigKkwY = await contractoVqxlXL.symbol.call({from: accounts[1]});

		assert.equal(nullH3aLDrH, 50000000000000000000000000000)
		assert.equal(nullMgOPMwc, CyberFox t.me/CyberFoxToken)
		assert.equal(nullqigKkwY, $CYFO)
		assert.equal(nullxqnziaB, 18)
	});

	it('test for CyberFox', async () => {
		const contractOJbbWTX = await CyberFox.new({from: accounts[0]});
		const amount45sCJz = BigInt("1738")
		const spenderAwZst3Q = accounts[3]
		const accountBMR9Oc4 = accounts[2]
		const spenderIBk7HQm = accounts[2]
		const ownera5GvupV = accounts[3]
		const nullCWnCFm2 = await contractOJbbWTX.approve.call(spenderAwZst3Q, amount45sCJz, {from: "0x0000000000000000000000000000000000000001"});
		const nullcAzPNy8 = await contractOJbbWTX.balanceOf.call(accountBMR9Oc4, {from: accounts[3]});
		const nullVHE3OcO = await contractOJbbWTX.totalSupply.call({from: accounts[5]});
		const null91Ibo9 = await contractOJbbWTX.symbol.call({from: accounts[5]});
		const nullp1vlCjb = await contractOJbbWTX.allowance.call(ownera5GvupV, spenderIBk7HQm, {from: accounts[5]});

		assert.equal(null91Ibo9, $CYFO)
		assert.equal(nullCWnCFm2, true)
		assert.equal(nullVHE3OcO, 50000000000000000000000000000)
		assert.equal(nullcAzPNy8, 0)
		assert.equal(nullp1vlCjb, 0)
	});

	it('test for CyberFox', async () => {
		const contractKRc7vwW = await CyberFox.new({from: accounts[1]});
		const amountzXZsFIb = BigInt("713")
		const recipientOiz2eO = accounts[2]
		const amountxZ8m7Hu = BigInt("1373")
		const recipientWKpXGpd = accounts[1]
		const senderBpZxJac = accounts[0]
		const amountFqNEL4c = BigInt("1950")
		const spender1jRByY = accounts[2]
		const accountKDdWNgA = "0x0000000000000000000000000000000000000001"
		const nullnHilLdW = await contractKRc7vwW.transfer.call(recipientOiz2eO, amountzXZsFIb, {from: accounts[1]});
		const nullptx6roA = await contractKRc7vwW.transferFrom.call(senderBpZxJac, recipientWKpXGpd, amountxZ8m7Hu, {from: accounts[2]});
		const nullwk0PLRW = await contractKRc7vwW.symbol.call({from: accounts[5]});
		const nullWgRPkF6 = await contractKRc7vwW.approve.call(spender1jRByY, amountFqNEL4c, {from: accounts[1]});
		const nullSi68uAa = await contractKRc7vwW.balanceOf.call(accountKDdWNgA, {from: accounts[3]});

		await expect(contractKRc7vwW.transfer.call(recipientOiz2eO, amountzXZsFIb, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})