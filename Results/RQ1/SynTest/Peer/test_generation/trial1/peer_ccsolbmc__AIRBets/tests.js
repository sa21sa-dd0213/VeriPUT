const AIRBets = artifacts.require("AIRBets");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AIRBets', (accounts) => {
	it('test for AIRBets', async () => {
		const contractVsBqZR = await AIRBets.new({from: accounts[4]});
		const amountC1VvCS = BigInt("617")
		const recipientToUPKUc = accounts[4]
		const senderZWa7Ut = accounts[3]
		const accounthS0O4kn = accounts[2]
		const nullkBcHWsq = await contractVsBqZR.transferFrom.call(senderZWa7Ut, recipientToUPKUc, amountC1VvCS, {from: accounts[0]});
		await contractVsBqZR.manualswap.call({from: accounts[3]});
		await contractVsBqZR.openTrading.call({from: accounts[2]});
		const nullX7flXdi = await contractVsBqZR.symbol.call({from: accounts[2]});
		const nullGDHz59 = await contractVsBqZR.balanceOf.call(accounthS0O4kn, {from: accounts[3]});
		await contractVsBqZR.manualsend.call({from: accounts[2]});

		await expect(contractVsBqZR.transferFrom.call(senderZWa7Ut, recipientToUPKUc, amountC1VvCS, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractd4ktPau = await AIRBets.new({from: accounts[0]});
		await contractd4ktPau.receive.call({from: accounts[2]});
		const nullSX7H2Xl = await contractd4ktPau.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		await contractd4ktPau.manualswap.call({from: accounts[3]});

		await expect(contractd4ktPau.receive.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractkmZHs9 = await AIRBets.new({from: accounts[1]});
		const amountPjfeWBX = BigInt("968")
		const recipientLe34iQa = accounts[3]
		const nullSAOd60u = await contractkmZHs9.transfer.call(recipientLe34iQa, amountPjfeWBX, {from: accounts[0]});
		const nullegWCU6x = await contractkmZHs9.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractkmZHs9.transfer.call(recipientLe34iQa, amountPjfeWBX, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractH6oyMsZ = await AIRBets.new({from: accounts[3]});
		const spenderz5ytuEZ = "0x0000000000000000000000000000000000000001"
		const ownerbgsoVsv = accounts[1]
		const nulleilfffB = await contractH6oyMsZ.symbol.call({from: accounts[1]});
		const nullGQIxTQl = await contractH6oyMsZ.decimals.call({from: accounts[4]});
		const nullphRJXzj = await contractH6oyMsZ.totalSupply.call({from: accounts[1]});
		const nullkBc9oAE = await contractH6oyMsZ.allowance.call(ownerbgsoVsv, spenderz5ytuEZ, {from: accounts[4]});

		assert.equal(nullGQIxTQl, 6)
		assert.equal(nulleilfffB, AIRBets)
		assert.equal(nullkBc9oAE, 0)
		assert.equal(nullphRJXzj, 35000000000000000000)
	});

	it('test for AIRBets', async () => {
		const contractCiiYNre = await AIRBets.new({from: accounts[2]});
		const maxTxPercentnseYz4z = BigInt("1669")
		const nullKv008VB = await contractCiiYNre.name.call({from: accounts[3]});
		await contractCiiYNre.setMaxTxPercent.call(maxTxPercentnseYz4z, {from: accounts[4]});
		const nullnCrraN8 = await contractCiiYNre.decimals.call({from: accounts[1]});

		assert.equal(nullKv008VB, AIRBets)
		await expect(contractCiiYNre.setMaxTxPercent.call(maxTxPercentnseYz4z, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractTFYXdI7 = await AIRBets.new({from: accounts[4]});
		const amount0EW3an = BigInt("1552")
		const spenderx3120I8 = accounts[2]
		const amountxn1xUq = BigInt("1753")
		const spenderFvH6hYe = accounts[1]
		const nulltc0gWw = await contractTFYXdI7.name.call({from: accounts[3]});
		const nullXHnOiVc = await contractTFYXdI7.approve.call(spenderx3120I8, amount0EW3an, {from: accounts[4]});
		const nullPr9lH9D = await contractTFYXdI7.totalSupply.call({from: accounts[4]});
		const nullkdPJzaa = await contractTFYXdI7.approve.call(spenderFvH6hYe, amountxn1xUq, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullPr9lH9D, 35000000000000000000)
		assert.equal(nullXHnOiVc, true)
		assert.equal(nullkdPJzaa, true)
		assert.equal(nulltc0gWw, AIRBets)
	});

	it('test for AIRBets', async () => {
		const contractoqfIqP = await AIRBets.new({from: accounts[0]});
		const maxTxPercentsyCksiu = BigInt("1717")
		const amountuomieXl = BigInt("144")
		const recipienteWGaq9 = accounts[4]
		await contractoqfIqP.initialize2.call({from: accounts[4]});
		await contractoqfIqP.setMaxTxPercent.call(maxTxPercentsyCksiu, {from: accounts[0]});
		const nullSP4F0NF = await contractoqfIqP.transfer.call(recipienteWGaq9, amountuomieXl, {from: accounts[4]});
		await contractoqfIqP.openTrading.call({from: accounts[2]});

		await expect(contractoqfIqP.initialize2.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractjHheV5i = await AIRBets.new({from: "0x0000000000000000000000000000000000000001"});
		const accountYqu5ghe = accounts[4]
		const accountJcL47ZS = accounts[3]
		const accountTEHGyUz = accounts[3]
		const spenderOsbflWR = accounts[0]
		const ownerLTgNT19 = accounts[1]
		const amountMjxNeRf = BigInt("1679")
		const spenderPfjiuGR = accounts[3]
		const amountmo5xah9 = BigInt("1889")
		const recipientL54FoS = accounts[2]
		const sendersD0SqHS = accounts[5]
		const nullf37y560 = await contractjHheV5i.balanceOf.call(accountYqu5ghe, {from: "0x0000000000000000000000000000000000000001"});
		const nullNKu3TMs = await contractjHheV5i.balanceOf.call(accountJcL47ZS, {from: accounts[4]});
		const null03zaiZ = await contractjHheV5i.balanceOf.call(accountTEHGyUz, {from: accounts[0]});
		const nullbF6oMIA = await contractjHheV5i.allowance.call(ownerLTgNT19, spenderOsbflWR, {from: accounts[3]});
		const nullRJo3RjD = await contractjHheV5i.approve.call(spenderPfjiuGR, amountMjxNeRf, {from: accounts[0]});
		const nullOgmvf7 = await contractjHheV5i.transferFrom.call(sendersD0SqHS, recipientL54FoS, amountmo5xah9, {from: accounts[1]});
	});

	it('test for AIRBets', async () => {
		const contractk5aA2Eo = await AIRBets.new({from: accounts[3]});
		const spenders3Kgv7H = accounts[4]
		const ownerzdT6oW = accounts[2]
		const amountGMoCdI = BigInt("1407")
		const recipientyC6RWjw = accounts[3]
		const senderSIIp6jM = accounts[2]
		await contractk5aA2Eo.manualsend.call({from: accounts[1]});
		const nullQFgyBk = await contractk5aA2Eo.allowance.call(ownerzdT6oW, spenders3Kgv7H, {from: accounts[3]});
		const nullm1h6uOU = await contractk5aA2Eo.transferFrom.call(senderSIIp6jM, recipientyC6RWjw, amountGMoCdI, {from: accounts[4]});

		await expect(contractk5aA2Eo.manualsend.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});
})