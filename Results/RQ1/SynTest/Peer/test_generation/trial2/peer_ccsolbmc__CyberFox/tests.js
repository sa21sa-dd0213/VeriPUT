const CyberFox = artifacts.require("CyberFox");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('CyberFox', (accounts) => {
	it('test for CyberFox', async () => {
		const contractH8WQUt = await CyberFox.new({from: accounts[1]});
		const nullr1PXBwA = await contractH8WQUt.symbol.call({from: accounts[1]});
		const nullC96r9th = await contractH8WQUt.name.call({from: accounts[0]});

		assert.equal(nullC96r9th, CyberFox t.me/CyberFoxToken)
		assert.equal(nullr1PXBwA, $CYFO)
	});

	it('test for CyberFox', async () => {
		const contractjMwYtRG = await CyberFox.new({from: accounts[0]});
		const amountEgAvDeo = BigInt("1906")
		const recipientbRLKa1x = accounts[5]
		const senderMvDoPj7 = "0x0000000000000000000000000000000000000001"
		const amountL01AdiA = BigInt("1684")
		const recipientts5itur = accounts[2]
		const senderOQfQpO0 = accounts[3]
		const nullRp1kLEu = await contractjMwYtRG.transferFrom.call(senderMvDoPj7, recipientbRLKa1x, amountEgAvDeo, {from: accounts[2]});
		const nullkY9UIh = await contractjMwYtRG.transferFrom.call(senderOQfQpO0, recipientts5itur, amountL01AdiA, {from: accounts[0]});
		const nullHx7d0U1 = await contractjMwYtRG.symbol.call({from: accounts[2]});
		const nullJeVywdF = await contractjMwYtRG.symbol.call({from: accounts[5]});

		await expect(contractjMwYtRG.transferFrom.call(senderMvDoPj7, recipientbRLKa1x, amountEgAvDeo, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contracts6o3l0A = await CyberFox.new({from: accounts[0]});
		const accountv3y91pf = "0x0000000000000000000000000000000000000001"
		const accountGZ5RKhJ = accounts[3]
		const nullXk16aq = await contracts6o3l0A.name.call({from: accounts[0]});
		const nulliI9GOqS = await contracts6o3l0A.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullyGlwRL = await contracts6o3l0A.balanceOf.call(accountv3y91pf, {from: accounts[0]});
		await contracts6o3l0A.addBotToBlackList.call(accountGZ5RKhJ, {from: accounts[4]});
		const nullR4yyjVP = await contracts6o3l0A.totalSupply.call({from: accounts[2]});
		const nullRDb0xaD = await contracts6o3l0A.decimals.call({from: accounts[2]});

		assert.equal(nullXk16aq, CyberFox t.me/CyberFoxToken)
		assert.equal(nulliI9GOqS, 50000000000000000000000000000)
		assert.equal(nullyGlwRL, 0)
		await expect(contracts6o3l0A.addBotToBlackList.call(accountGZ5RKhJ, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractiEboSui = await CyberFox.new({from: accounts[0]});
		const amountuLZ0GKo = BigInt("954")
		const recipientTVjnOF9 = accounts[3]
		const accountGkvPC9Z = accounts[4]
		const spenderKZHXCsI = accounts[4]
		const ownerwd4sdRq = accounts[0]
		const amountLtjRN4V = BigInt("492")
		const spenderqkdxKmB = accounts[2]
		const nullKF6lsxe = await contractiEboSui.transfer.call(recipientTVjnOF9, amountuLZ0GKo, {from: accounts[3]});
		const nullYHG8Bxx = await contractiEboSui.balanceOf.call(accountGkvPC9Z, {from: accounts[4]});
		const nullIjTaOWz = await contractiEboSui.allowance.call(ownerwd4sdRq, spenderKZHXCsI, {from: "0x0000000000000000000000000000000000000001"});
		const nulllarL8qc = await contractiEboSui.approve.call(spenderqkdxKmB, amountLtjRN4V, {from: accounts[2]});

		await expect(contractiEboSui.transfer.call(recipientTVjnOF9, amountuLZ0GKo, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractUkALexh = await CyberFox.new({from: accounts[2]});
		const amountDAGbqc4 = BigInt("2030")
		const recipientHzluhm = accounts[2]
		const sendervyf20cu = accounts[3]
		const amountiFNLiRY = BigInt("299")
		const receiverVsC6q3s = accounts[4]
		const nullpdLtHX5 = await contractUkALexh.decimals.call({from: accounts[4]});
		const nullhcyZYV = await contractUkALexh.transferFrom.call(sendervyf20cu, recipientHzluhm, amountDAGbqc4, {from: accounts[0]});
		const nullgi7cw9I = await contractUkALexh.totalSupply.call({from: accounts[0]});
		const nullHrS14Ci = await contractUkALexh.totalSupply.call({from: accounts[4]});
		await contractUkALexh.addSniperToBlacklist.call(receiverVsC6q3s, amountiFNLiRY, {from: accounts[4]});

		assert.equal(nullpdLtHX5, 18)
		await expect(contractUkALexh.transferFrom.call(sendervyf20cu, recipientHzluhm, amountDAGbqc4, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractAgteiTj = await CyberFox.new({from: accounts[1]});
		const spenderAR2z4ar = accounts[4]
		const ownerGqE35Gx = accounts[2]
		const accountVYFd0NS = accounts[3]
		const amountYPCsnKe = BigInt("1346")
		const recipienteNcb6jr = accounts[0]
		const senderGAqCVCX = accounts[5]
		const nullb9z1rCx = await contractAgteiTj.allowance.call(ownerGqE35Gx, spenderAR2z4ar, {from: accounts[2]});
		const nullbvADwZp = await contractAgteiTj.balanceOf.call(accountVYFd0NS, {from: accounts[2]});
		const nullJZtEfc = await contractAgteiTj.transferFrom.call(senderGAqCVCX, recipienteNcb6jr, amountYPCsnKe, {from: accounts[5]});
		const nullvVasrZQ = await contractAgteiTj.totalSupply.call({from: accounts[3]});
		const nullAfAAd8R = await contractAgteiTj.name.call({from: accounts[2]});
		const nullUtAbLq1 = await contractAgteiTj.decimals.call({from: accounts[2]});

		assert.equal(nullb9z1rCx, 0)
		assert.equal(nullbvADwZp, 0)
		await expect(contractAgteiTj.transferFrom.call(senderGAqCVCX, recipienteNcb6jr, amountYPCsnKe, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractbDO3XsE = await CyberFox.new({from: "0x0000000000000000000000000000000000000001"});
		const account4VsBpv = accounts[0]
		const spenderFCXa5sL = accounts[0]
		const ownermjaqeL2 = accounts[0]
		const amounts0IdNnU = BigInt("1330")
		const recipientrqWUaNX = "0x0000000000000000000000000000000000000001"
		const accountzzTB6vF = accounts[2]
		await contractbDO3XsE.addBotToBlackList.call(account4VsBpv, {from: accounts[4]});
		const nullBm3wjr5 = await contractbDO3XsE.symbol.call({from: accounts[3]});
		const nullFiYNvbm = await contractbDO3XsE.allowance.call(ownermjaqeL2, spenderFCXa5sL, {from: accounts[4]});
		const nulltE4n7XC = await contractbDO3XsE.transfer.call(recipientrqWUaNX, amounts0IdNnU, {from: accounts[2]});
		await contractbDO3XsE.addBotToBlackList.call(accountzzTB6vF, {from: accounts[0]});
	});

	it('test for CyberFox', async () => {
		const contractviJEB2f = await CyberFox.new({from: accounts[5]});
		const amountcmSwuqR = BigInt("2033")
		const spenderlqfCDTw = accounts[2]
		const accountcoJ8ekL = accounts[2]
		const spenderrVn3IGc = accounts[5]
		const ownerD13BAIw = accounts[2]
		const nullRFP37Zz = await contractviJEB2f.approve.call(spenderlqfCDTw, amountcmSwuqR, {from: accounts[3]});
		await contractviJEB2f.addBotToBlackList.call(accountcoJ8ekL, {from: accounts[2]});
		const nullO6g1E7m = await contractviJEB2f.allowance.call(ownerD13BAIw, spenderrVn3IGc, {from: accounts[5]});

		assert.equal(nullRFP37Zz, true)
		await expect(contractviJEB2f.addBotToBlackList.call(accountcoJ8ekL, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})