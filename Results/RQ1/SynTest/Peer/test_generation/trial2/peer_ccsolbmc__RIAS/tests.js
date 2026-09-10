const RIAS = artifacts.require("RIAS");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('RIAS', (accounts) => {
	it('test for RIAS', async () => {
		const contractmHJw2Fh = await RIAS.new({from: "0x0000000000000000000000000000000000000001"});
		const amountjKzXEh1 = BigInt("1453")
		const recipientwphQPtY = accounts[0]
		const senderfPYPDHm = accounts[1]
		const maxTxBlackPercentEgT1ZI = BigInt("301")
		const amountfVtlLht = BigInt("1094")
		const amountQAWLxJQ = BigInt("258")
		const spendermQKghOG = accounts[1]
		const amountgqtHA5 = BigInt("1351")
		const spenderVKCU511 = accounts[4]
		const nullUSKDu4A = await contractmHJw2Fh.transferFrom.call(senderfPYPDHm, recipientwphQPtY, amountjKzXEh1, {from: "0x0000000000000000000000000000000000000001"});
		await contractmHJw2Fh.setMaxTxBlack.call(maxTxBlackPercentEgT1ZI, {from: accounts[5]});
		await contractmHJw2Fh.setFeeTotal.call(amountfVtlLht, {from: accounts[0]});
		const null9G19Am = await contractmHJw2Fh.approve.call(spendermQKghOG, amountQAWLxJQ, {from: accounts[3]});
		const nullGpe0zKf = await contractmHJw2Fh.approve.call(spenderVKCU511, amountgqtHA5, {from: accounts[3]});
	});

	it('test for RIAS', async () => {
		const contracty0x0svq = await RIAS.new({from: accounts[4]});
		const blackListAddressyFARMe = accounts[2]
		const amounte31W5zD = BigInt("1134")
		const nullyHsfmvH = await contracty0x0svq.symbol.call({from: accounts[2]});
		const nullomxm0z1 = await contracty0x0svq.symbol.call({from: accounts[0]});
		await contracty0x0svq.setBlackListBot.call(blackListAddressyFARMe, {from: accounts[3]});
		await contracty0x0svq.setFeeTotal.call(amounte31W5zD, {from: accounts[0]});

		assert.equal(nullomxm0z1, RIAS)
		assert.equal(nullyHsfmvH, RIAS)
		await expect(contracty0x0svq.setBlackListBot.call(blackListAddressyFARMe, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractg8iW915 = await RIAS.new({from: accounts[2]});
		const spenderloSXunG = "0x0000000000000000000000000000000000000001"
		const ownerBvG03c = accounts[4]
		const blackAddressBsG7o3I = accounts[2]
		const maxTxBlackPercentkLFJJEu = BigInt("1418")
		const amountWu1b860 = BigInt("1305")
		const nullmySoejo = await contractg8iW915.allowance.call(ownerBvG03c, spenderloSXunG, {from: accounts[1]});
		await contractg8iW915.setBlackAddress.call(blackAddressBsG7o3I, {from: accounts[1]});
		await contractg8iW915.setMaxTxBlack.call(maxTxBlackPercentkLFJJEu, {from: accounts[3]});
		await contractg8iW915.setFeeTotal.call(amountWu1b860, {from: accounts[1]});

		assert.equal(nullmySoejo, 0)
		await expect(contractg8iW915.setBlackAddress.call(blackAddressBsG7o3I, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contracttCEE3o5 = await RIAS.new({from: accounts[0]});
		const amountklc5RTS = BigInt("974")
		const recipientch8MvWa = accounts[0]
		const blackAddressIJ127fV = accounts[1]
		const nulloIwrlNI = await contracttCEE3o5.transfer.call(recipientch8MvWa, amountklc5RTS, {from: accounts[2]});
		const nullsKzdsXR = await contracttCEE3o5.symbol.call({from: accounts[2]});
		await contracttCEE3o5.setBlackAddress.call(blackAddressIJ127fV, {from: accounts[1]});

		await expect(contracttCEE3o5.transfer.call(recipientch8MvWa, amountklc5RTS, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractMVjsOuv = await RIAS.new({from: accounts[1]});
		const amountrsiceMZ = BigInt("28")
		const recipientn7naeng = accounts[1]
		const senderBmEEzy6 = accounts[3]
		const maxTxBlackPercentngirZZI = BigInt("139")
		const accounttNTqTPO = accounts[3]
		const nullDcJk1JO = await contractMVjsOuv.transferFrom.call(senderBmEEzy6, recipientn7naeng, amountrsiceMZ, {from: accounts[1]});
		await contractMVjsOuv.setMaxTxBlack.call(maxTxBlackPercentngirZZI, {from: accounts[3]});
		const nullArUyAHd = await contractMVjsOuv.balanceOf.call(accounttNTqTPO, {from: accounts[2]});

		await expect(contractMVjsOuv.transferFrom.call(senderBmEEzy6, recipientn7naeng, amountrsiceMZ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractDNYv1bI = await RIAS.new({from: accounts[1]});
		const maxTxBlackPercentgHGQtVq = BigInt("1843")
		const blackAddresskOlWkXZ = accounts[1]
		const nullM4NtLQ6 = await contractDNYv1bI.name.call({from: accounts[4]});
		const nullU3u6WPR = await contractDNYv1bI.decimals.call({from: accounts[2]});
		const nullvVH4KHS = await contractDNYv1bI.decimals.call({from: accounts[4]});
		await contractDNYv1bI.setMaxTxBlack.call(maxTxBlackPercentgHGQtVq, {from: accounts[0]});
		await contractDNYv1bI.setBlackAddress.call(blackAddresskOlWkXZ, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullM4NtLQ6, Rias Inu (t.me/riasinu))
		assert.equal(nullU3u6WPR, 18)
		assert.equal(nullvVH4KHS, 18)
		await expect(contractDNYv1bI.setMaxTxBlack.call(maxTxBlackPercentgHGQtVq, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contracttv5vWjW = await RIAS.new({from: accounts[2]});
		const accountNqyw2vd = accounts[2]
		const maxTxBlackPercentsEfdH04 = BigInt("312")
		const maxTxBlackPercentCYLTqo = BigInt("452")
		const blackAddressHkZlMNd = accounts[1]
		const amount7hQ8f8 = BigInt("1017")
		const spenderYoFLFCl = accounts[2]
		const nullnaiJeIm = await contracttv5vWjW.balanceOf.call(accountNqyw2vd, {from: accounts[1]});
		await contracttv5vWjW.setMaxTxBlack.call(maxTxBlackPercentsEfdH04, {from: accounts[4]});
		await contracttv5vWjW.setMaxTxBlack.call(maxTxBlackPercentCYLTqo, {from: accounts[3]});
		await contracttv5vWjW.setBlackAddress.call(blackAddressHkZlMNd, {from: accounts[4]});
		const nullM6aHuIX = await contracttv5vWjW.approve.call(spenderYoFLFCl, amount7hQ8f8, {from: accounts[5]});

		assert.equal(nullnaiJeIm, 0)
		await expect(contracttv5vWjW.setMaxTxBlack.call(maxTxBlackPercentsEfdH04, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractfIfcaA6 = await RIAS.new({from: accounts[0]});
		const amountJDfEd9l = BigInt("840")
		const spenderl6LUk8w = accounts[0]
		const blackListAddresseu7g2d8 = "0x0000000000000000000000000000000000000001"
		const amountmeNNq2 = BigInt("1031")
		const nullJZjXogP = await contractfIfcaA6.approve.call(spenderl6LUk8w, amountJDfEd9l, {from: accounts[0]});
		await contractfIfcaA6.setBlackListBot.call(blackListAddresseu7g2d8, {from: accounts[4]});
		const nullJr0JLw = await contractfIfcaA6.totalSupply.call({from: accounts[3]});
		const nullv7MHaie = await contractfIfcaA6.name.call({from: accounts[2]});
		await contractfIfcaA6.setFeeTotal.call(amountmeNNq2, {from: accounts[4]});

		assert.equal(nullJZjXogP, true)
		await expect(contractfIfcaA6.setBlackListBot.call(blackListAddresseu7g2d8, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractx6m6eoH = await RIAS.new({from: accounts[3]});
		const accountNmpMsZE = accounts[1]
		const nullWt03j0E = await contractx6m6eoH.balanceOf.call(accountNmpMsZE, {from: accounts[5]});
		const nullkASDIhQ = await contractx6m6eoH.totalSupply.call({from: accounts[3]});

		assert.equal(nullWt03j0E, 0)
		assert.equal(nullkASDIhQ, 100000000000000000000000000000)
	});

	it('test for RIAS', async () => {
		const contractRe96ZG = await RIAS.new({from: accounts[0]});
		const spenderBpB7tv = accounts[1]
		const owneruyS2Gy7 = accounts[0]
		const spenderl8hfLtj = accounts[0]
		const ownerNBAHOoR = accounts[3]
		const accountXmXX6LJ = accounts[2]
		await contractRe96ZG.ewge.call({from: accounts[0]});
		const nullz4ro5Mg = await contractRe96ZG.allowance.call(owneruyS2Gy7, spenderBpB7tv, {from: accounts[2]});
		const nullV9Co4R0 = await contractRe96ZG.symbol.call({from: accounts[2]});
		const nullpf7gzGA = await contractRe96ZG.allowance.call(ownerNBAHOoR, spenderl8hfLtj, {from: accounts[4]});
		const nullbsvkXx = await contractRe96ZG.decimals.call({from: accounts[3]});
		const nullBVwybWa = await contractRe96ZG.balanceOf.call(accountXmXX6LJ, {from: accounts[1]});

		await expect(contractRe96ZG.ewge.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});
})