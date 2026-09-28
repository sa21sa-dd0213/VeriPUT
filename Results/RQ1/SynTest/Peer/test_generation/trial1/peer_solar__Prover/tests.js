const Prover = artifacts.require("Prover");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Prover', (accounts) => {
	it('test for Prover', async () => {
		const contractiMfcIwV = await Prover.new({from: accounts[2]});
		const targetxHVNGoa = accounts[4]
		const unique_addressesf2jbft = await contractiMfcIwV.registeredUsers.call({from: accounts[3]});
		await contractiMfcIwV.null.call({from: accounts[0]});
		await contractiMfcIwV.selfDestruct.call({from: accounts[0]});
		await contractiMfcIwV.null.call({from: accounts[2]});
		const entriesR4JvJHL = await contractiMfcIwV.userEntries.call(targetxHVNGoa, {from: accounts[0]});

		assert.equal(unique_addressesf2jbft, )
		await expect(contractiMfcIwV.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractYqTVIu9 = await Prover.new({from: accounts[1]});
		const dataHashIQMCKzK = "0x071f0501020b0b0d10110d100c0e1f10071e1f0c0a03160103130e120112001a"
		const targetp2dNqxp = accounts[1]
		const dataHashYMbXoI = "0x1103000f0018070e1115090f0f0d16130f0c1a12131504010b1205011e140d1f"
		const [provedpBbmXJ5, timeilli2qS, stakedwcf3xi] = await contractYqTVIu9.entryInformation.call(targetp2dNqxp, dataHashIQMCKzK, {from: accounts[4]});
		await contractYqTVIu9.deleteEntry.call(dataHashYMbXoI, {from: accounts[4]});
		const unique_addressesvgQvWR = await contractYqTVIu9.registeredUsers.call({from: accounts[2]});

		await expect(contractYqTVIu9.entryInformation.call(targetp2dNqxp, dataHashIQMCKzK, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractAXZAs6F = await Prover.new({from: accounts[0]});
		const dataHashnvgi6jC = "0x0d1118020e160c0300171d170a1f1c1e192013031d1d160c130c1317190f1a0c"
		const dataHashOnxpXa = "0x1f1e0201061f041f1611161d111318081f02111d0208051d11170c1b06191a1c"
		const unique_addressesKvBdxKR = await contractAXZAs6F.registeredUsers.call({from: accounts[3]});
		await contractAXZAs6F.selfDestruct.call({from: "0x0000000000000000000000000000000000000001"});
		await contractAXZAs6F.deleteEntry.call(dataHashnvgi6jC, {from: accounts[2]});
		await contractAXZAs6F.null.call({from: accounts[3]});
		await contractAXZAs6F.deleteEntry.call(dataHashOnxpXa, {from: accounts[3]});

		assert.equal(unique_addressesKvBdxKR, )
		await expect(contractAXZAs6F.selfDestruct.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractYeWJmL = await Prover.new({from: accounts[1]});
		const dataHashLZn04S7 = "0x1914171804011a19041a1d201f1e0c0c0e02170c06041f151b1f12011c100117"
		const dataHashypwoc8O = "0x0e111a1d11130a1201051b0a05060809061e050c170115090d1d05160002051d"
		await contractYeWJmL.addEntry.call(dataHashLZn04S7, {from: accounts[4]});
		await contractYeWJmL.addEntry.call(dataHashypwoc8O, {from: accounts[4]});
		const unique_addressestzUSNT = await contractYeWJmL.registeredUsers.call({from: accounts[2]});
		const unique_addressesD1oaX8c = await contractYeWJmL.registeredUsers.call({from: accounts[2]});
		await contractYeWJmL.null.call({from: accounts[4]});

		await expect(contractYeWJmL.addEntry.call(dataHashLZn04S7, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contracta7ekpK = await Prover.new({from: accounts[0]});
		const dataHashyPHtdum = "0x1c19041e010d10061502090013091e0e04131713201c04120506160d10201004"
		const targetwKZRjl = accounts[5]
		await contracta7ekpK.addEntry.call(dataHashyPHtdum, {from: accounts[0]});
		const entriesh5qjyx4 = await contracta7ekpK.userEntries.call(targetwKZRjl, {from: accounts[0]});
		const unique_addressesVMTxiw = await contracta7ekpK.registeredUsers.call({from: accounts[5]});
		await contracta7ekpK.selfDestruct.call({from: accounts[4]});

		await expect(contracta7ekpK.addEntry.call(dataHashyPHtdum, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractrM1Tn18 = await Prover.new({from: "0x0000000000000000000000000000000000000001"});
		const dataHashPoytgtG = "0x020520081f0616030912021f131514030c151518151a070f1514071000031a0c"
		const unique_addressesXhtqP6J = await contractrM1Tn18.registeredUsers.call({from: accounts[0]});
		const unique_addressesTi2BVWD = await contractrM1Tn18.registeredUsers.call({from: accounts[1]});
		await contractrM1Tn18.deleteEntry.call(dataHashPoytgtG, {from: accounts[1]});
	});

	it('test for Prover', async () => {
		const contractEJMb4LV = await Prover.new({from: accounts[0]});
		const dataHashKah9pM5 = "0x1c19041e010d10061502090013091e0e04131713201c04120506160d10201004"
		const targetZTTrLap = accounts[6]
		await contractEJMb4LV.addEntry.call(dataHashKah9pM5, {from: accounts[0]});
		const entriesCcDesuZ = await contractEJMb4LV.userEntries.call(targetZTTrLap, {from: accounts[0]});
		const unique_addressesCgLi7n4 = await contractEJMb4LV.registeredUsers.call({from: accounts[5]});
		await contractEJMb4LV.selfDestruct.call({from: accounts[4]});
		await contractEJMb4LV.selfDestruct.call({from: accounts[0]});

		await expect(contractEJMb4LV.addEntry.call(dataHashKah9pM5, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractjjHGXZa = await Prover.new({from: accounts[5]});
		const dataHashaolZQc4 = "0x101a17fffffffe1c0f060c051d1a01171e110f02121c06081a16031017180d0f0c1710"
		const targets9vVL50 = accounts[4]
		await contractjjHGXZa.addEntry.call(dataHashaolZQc4, {from: accounts[1]});
		const entriesCdwUGRM = await contractjjHGXZa.userEntries.call(targets9vVL50, {from: accounts[4]});

		await expect(contractjjHGXZa.addEntry.call(dataHashaolZQc4, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})