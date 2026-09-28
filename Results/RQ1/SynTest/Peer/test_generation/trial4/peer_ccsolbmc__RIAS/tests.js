const RIAS = artifacts.require("RIAS");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('RIAS', (accounts) => {
	it('test for RIAS', async () => {
		const contractj4Mcxlz = await RIAS.new({from: accounts[1]});
		const spenderkX4uyZr = accounts[0]
		const ownerUXYZcR3 = accounts[1]
		const amountDNXLQLY = BigInt("326")
		const spendervd7ympl = accounts[5]
		const amountO4RYpxM = BigInt("1538")
		const spenderEEYSdZ5 = accounts[3]
		const amountJ0TLpHG = BigInt("694")
		const recipientjLYN0rj = accounts[4]
		const sendersfPLCy = accounts[0]
		const nullv1ZhdEv = await contractj4Mcxlz.allowance.call(ownerUXYZcR3, spenderkX4uyZr, {from: accounts[1]});
		const nullVUvV6tG = await contractj4Mcxlz.approve.call(spendervd7ympl, amountDNXLQLY, {from: accounts[1]});
		await contractj4Mcxlz.ewge.call({from: accounts[0]});
		const nullbfgmsye = await contractj4Mcxlz.approve.call(spenderEEYSdZ5, amountO4RYpxM, {from: accounts[1]});
		const nullsiL8xMI = await contractj4Mcxlz.transferFrom.call(sendersfPLCy, recipientjLYN0rj, amountJ0TLpHG, {from: accounts[0]});
		const nullooX1m2F = await contractj4Mcxlz.decimals.call({from: accounts[2]});

		assert.equal(nullVUvV6tG, true)
		assert.equal(nullv1ZhdEv, 0)
		await expect(contractj4Mcxlz.ewge.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractqdUk1B = await RIAS.new({from: accounts[0]});
		const accountzuYGQPM = accounts[0]
		const amountlx5gKLq = BigInt("1335")
		const spenderFtMkjUz = "0x0000000000000000000000000000000000000001"
		const blackAddressvBVskv = accounts[5]
		const nulllq4pLbm = await contractqdUk1B.balanceOf.call(accountzuYGQPM, {from: "0x0000000000000000000000000000000000000001"});
		const nullMnsD6U9 = await contractqdUk1B.approve.call(spenderFtMkjUz, amountlx5gKLq, {from: accounts[2]});
		await contractqdUk1B.setBlackAddress.call(blackAddressvBVskv, {from: "0x0000000000000000000000000000000000000001"});
		const nulllFYqgii = await contractqdUk1B.symbol.call({from: accounts[0]});

		assert.equal(nullMnsD6U9, true)
		assert.equal(nulllq4pLbm, 0)
		await expect(contractqdUk1B.setBlackAddress.call(blackAddressvBVskv, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractKiehoh3 = await RIAS.new({from: accounts[1]});
		const amountuszijB1 = BigInt("1014")
		const recipientV6UaC0m = accounts[3]
		const spenderSYIEvNi = accounts[0]
		const ownerVcl5ssS = "0x0000000000000000000000000000000000000001"
		const spenderAZQZP2H = accounts[3]
		const ownerh39ZBsj = accounts[3]
		const blackListAddressyvzea01 = accounts[3]
		const nullaAReIxu = await contractKiehoh3.decimals.call({from: accounts[2]});
		const nullGCTfhEe = await contractKiehoh3.transfer.call(recipientV6UaC0m, amountuszijB1, {from: accounts[4]});
		const nullavBJmZ5 = await contractKiehoh3.name.call({from: accounts[1]});
		const nulluowktM8 = await contractKiehoh3.allowance.call(ownerVcl5ssS, spenderSYIEvNi, {from: accounts[1]});
		const nullr9ko0D = await contractKiehoh3.allowance.call(ownerh39ZBsj, spenderAZQZP2H, {from: accounts[5]});
		await contractKiehoh3.setBlackListBot.call(blackListAddressyvzea01, {from: accounts[4]});

		assert.equal(nullaAReIxu, 18)
		await expect(contractKiehoh3.transfer.call(recipientV6UaC0m, amountuszijB1, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractwaXbg3g = await RIAS.new({from: accounts[2]});
		const accountlETUowS = accounts[4]
		const amountHhbVfVF = BigInt("870")
		const blackListAddressAi7gbWB = "0x0000000000000000000000000000000000000001"
		const blackListAddressY8dl9wz = accounts[1]
		const nullipV7999 = await contractwaXbg3g.balanceOf.call(accountlETUowS, {from: accounts[1]});
		const nullMDIm22 = await contractwaXbg3g.totalSupply.call({from: accounts[1]});
		await contractwaXbg3g.setFeeTotal.call(amountHhbVfVF, {from: accounts[1]});
		await contractwaXbg3g.setBlackListBot.call(blackListAddressAi7gbWB, {from: accounts[0]});
		await contractwaXbg3g.setBlackListBot.call(blackListAddressY8dl9wz, {from: accounts[0]});

		assert.equal(nullMDIm22, 100000000000000000000000000000)
		assert.equal(nullipV7999, 0)
		await expect(contractwaXbg3g.setFeeTotal.call(amountHhbVfVF, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractSvjE8Fo = await RIAS.new({from: "0x0000000000000000000000000000000000000001"});
		const spenderZdkABlk = accounts[0]
		const ownerlnGIInj = accounts[1]
		const blackAddressDt4d7oP = accounts[3]
		const maxTxBlackPercentpbugycq = BigInt("946")
		const blackListAddressn3zSoTc = accounts[4]
		const nullzK3tNeS = await contractSvjE8Fo.allowance.call(ownerlnGIInj, spenderZdkABlk, {from: accounts[3]});
		await contractSvjE8Fo.setBlackAddress.call(blackAddressDt4d7oP, {from: accounts[4]});
		await contractSvjE8Fo.setMaxTxBlack.call(maxTxBlackPercentpbugycq, {from: accounts[5]});
		await contractSvjE8Fo.setBlackListBot.call(blackListAddressn3zSoTc, {from: accounts[2]});
	});

	it('test for RIAS', async () => {
		const contractQYoterw = await RIAS.new({from: accounts[4]});
		const amountHmQKwJH = BigInt("1786")
		const amountDVHpGE8 = BigInt("1085")
		const recipienth7FNHJy = accounts[2]
		const senderiyMlzg3 = accounts[0]
		const blackListAddresslaPMiAz = accounts[2]
		const nullAIGLWBG = await contractQYoterw.name.call({from: accounts[4]});
		await contractQYoterw.setFeeTotal.call(amountHmQKwJH, {from: accounts[1]});
		const nullNMR21Qk = await contractQYoterw.transferFrom.call(senderiyMlzg3, recipienth7FNHJy, amountDVHpGE8, {from: "0x0000000000000000000000000000000000000001"});
		await contractQYoterw.setBlackListBot.call(blackListAddresslaPMiAz, {from: accounts[4]});

		assert.equal(nullAIGLWBG, Rias Inu (t.me/riasinu))
		await expect(contractQYoterw.setFeeTotal.call(amountHmQKwJH, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractUeYsRMR = await RIAS.new({from: accounts[1]});
		const blackListAddressWp5dghp = accounts[5]
		const accountDynWRDx = accounts[2]
		const amountavfv3mu = BigInt("1050")
		const recipientPrM2imx = accounts[0]
		const nullbB9X6qD = await contractUeYsRMR.symbol.call({from: accounts[0]});
		await contractUeYsRMR.setBlackListBot.call(blackListAddressWp5dghp, {from: accounts[3]});
		const nullZzIafZV = await contractUeYsRMR.balanceOf.call(accountDynWRDx, {from: accounts[1]});
		const null7XqHW4 = await contractUeYsRMR.transfer.call(recipientPrM2imx, amountavfv3mu, {from: accounts[1]});
		await contractUeYsRMR.ewge.call({from: accounts[1]});

		assert.equal(nullbB9X6qD, RIAS)
		await expect(contractUeYsRMR.setBlackListBot.call(blackListAddressWp5dghp, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})