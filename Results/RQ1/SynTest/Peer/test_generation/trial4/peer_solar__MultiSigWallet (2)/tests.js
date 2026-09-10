const MultiSigWallet = artifacts.require("MultiSigWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MultiSigWallet', (accounts) => {
	it('test for MultiSigWallet', async () => {
		const contractNJKsNjb = await MultiSigWallet.new({from: accounts[2]});
		const transactionIduqHHhwp = BigInt("1171")
		const nullK9qLdaj = await contractNJKsNjb.getPendingTransactionLength.call({from: accounts[3]});
		await contractNJKsNjb.null.call({from: accounts[4]});
		await contractNJKsNjb.send.call({from: accounts[4]});
		const nullxx81iAQ = await contractNJKsNjb.getActiveTransactions.call({from: accounts[1]});
		await contractNJKsNjb.deleteTransaction.call(transactionIduqHHhwp, {from: accounts[2]});

		assert.equal(nullK9qLdaj, 0)
		await expect(contractNJKsNjb.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractcuyx2U2 = await MultiSigWallet.new({from: accounts[2]});
		const ownerythixSI = "0x0000000000000000000000000000000000000001"
		const amountAuCNFMn = BigInt("1343")
		const torq0D6G4 = accounts[0]
		const transactionIdED0et5o = BigInt("488")
		await contractcuyx2U2.removeOwner.call(ownerythixSI, {from: accounts[0]});
		await contractcuyx2U2.transferTo.call(torq0D6G4, amountAuCNFMn, {from: accounts[2]});
		await contractcuyx2U2.deleteTransaction.call(transactionIdED0et5o, {from: accounts[5]});

		await expect(contractcuyx2U2.removeOwner.call(ownerythixSI, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractcFQJUsj = await MultiSigWallet.new({from: accounts[3]});
		const transactionIdNpwTSTX = BigInt("793")
		const amountNOWSM6f = BigInt("961")
		const tol59sIIW = accounts[0]
		const ownerGVy4Ene = accounts[5]
		const amountxOY2EX = BigInt("1963")
		const toj9UH7z8 = accounts[2]
		await contractcFQJUsj.send.call({from: accounts[4]});
		await contractcFQJUsj.signTransaction.call(transactionIdNpwTSTX, {from: accounts[2]});
		await contractcFQJUsj.transferTo.call(tol59sIIW, amountNOWSM6f, {from: accounts[4]});
		await contractcFQJUsj.addOwner.call(ownerGVy4Ene, {from: accounts[4]});
		await contractcFQJUsj.transferTo.call(toj9UH7z8, amountxOY2EX, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractcFQJUsj.send.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractQPicuuE = await MultiSigWallet.new({from: "0x0000000000000000000000000000000000000001"});
		await contractQPicuuE.send.call({from: accounts[4]});
		const nullMKS8Zhz = await contractQPicuuE.getPendingTransactionLength.call({from: accounts[0]});
		const nullwzwtpnB = await contractQPicuuE.getPendingTransactionLength.call({from: accounts[5]});
		const nullG0GmNg1 = await contractQPicuuE.getActiveTransactions.call({from: accounts[5]});
	});

	it('test for MultiSigWallet', async () => {
		const contractCEKsUdJ = await MultiSigWallet.new({from: accounts[4]});
		const amounth06vawX = BigInt("476")
		const nullbYj44aV = await contractCEKsUdJ.walletBalance.call({from: accounts[0]});
		await contractCEKsUdJ.withdraw.call(amounth06vawX, {from: accounts[0]});
		const nullI1UhFa3 = await contractCEKsUdJ.getActiveTransactions.call({from: accounts[3]});

		assert.equal(nullbYj44aV, 0)
		await expect(contractCEKsUdJ.withdraw.call(amounth06vawX, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractQMxrQ9i = await MultiSigWallet.new({from: accounts[2]});
		const transactionIdf3gFS6l = BigInt("1658")
		const ownerZTLfB1z = accounts[5]
		const nullHT3eqYP = await contractQMxrQ9i.getPendingTransactionLength.call({from: "0x0000000000000000000000000000000000000001"});
		await contractQMxrQ9i.deleteTransaction.call(transactionIdf3gFS6l, {from: accounts[2]});
		await contractQMxrQ9i.addOwner.call(ownerZTLfB1z, {from: accounts[5]});
		const nullWMgisRF = await contractQMxrQ9i.walletBalance.call({from: accounts[1]});

		assert.equal(nullHT3eqYP, 0)
		await expect(contractQMxrQ9i.deleteTransaction.call(transactionIdf3gFS6l, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractdt3Q7Ya = await MultiSigWallet.new({from: accounts[2]});
		const ownerlIZ8nZo = accounts[5]
		const owneroJzKBg = accounts[1]
		await contractdt3Q7Ya.removeOwner.call(ownerlIZ8nZo, {from: accounts[2]});
		await contractdt3Q7Ya.removeOwner.call(owneroJzKBg, {from: accounts[1]});
		const nullyGf7mnG = await contractdt3Q7Ya.walletBalance.call({from: accounts[1]});
		await contractdt3Q7Ya.send.call({from: accounts[3]});
		const nullbM86Qc4 = await contractdt3Q7Ya.getPendingTransactionLength.call({from: accounts[4]});

		await expect(contractdt3Q7Ya.removeOwner.call(ownerlIZ8nZo, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractwZ4sNk2 = await MultiSigWallet.new({from: accounts[1]});
		const amountAPLGtPr = BigInt("74")
		const tolIUQpvU = accounts[1]
		const ownerD3RZQzW = accounts[1]
		const transactionIdquJm62V = BigInt("443")
		const transactionIdY2xiVH = BigInt("1500")
		await contractwZ4sNk2.transferTo.call(tolIUQpvU, amountAPLGtPr, {from: accounts[1]});
		await contractwZ4sNk2.addOwner.call(ownerD3RZQzW, {from: accounts[2]});
		await contractwZ4sNk2.send.call({from: accounts[5]});
		await contractwZ4sNk2.deleteTransaction.call(transactionIdquJm62V, {from: accounts[2]});
		await contractwZ4sNk2.deleteTransaction.call(transactionIdY2xiVH, {from: accounts[2]});

		await expect(contractwZ4sNk2.transferTo.call(tolIUQpvU, amountAPLGtPr, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractcJePFxt = await MultiSigWallet.new({from: accounts[3]});
		const owneruvVB4wF = accounts[4]
		const transactionIdgBqaGcO = BigInt("658")
		const ownerUOfMF1 = accounts[0]
		await contractcJePFxt.addOwner.call(owneruvVB4wF, {from: accounts[3]});
		await contractcJePFxt.deleteTransaction.call(transactionIdgBqaGcO, {from: accounts[4]});
		const nulldqsm4Fg = await contractcJePFxt.getPendingTransactionLength.call({from: accounts[1]});
		const nullzDO7p8E = await contractcJePFxt.getActiveTransactions.call({from: "0x0000000000000000000000000000000000000001"});
		await contractcJePFxt.removeOwner.call(ownerUOfMF1, {from: accounts[5]});
		const nullBotXZD = await contractcJePFxt.getPendingTransactionLength.call({from: accounts[2]});

		await expect(contractcJePFxt.addOwner.call(owneruvVB4wF, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractcJJtnLQ = await MultiSigWallet.new({from: accounts[0]});
		const ownerI7A55AL = accounts[1]
		const amountsNfKlBc = BigInt("1855")
		const amountFvMHG97 = BigInt("1539")
		const nullztHscUp = await contractcJJtnLQ.getActiveTransactions.call({from: accounts[0]});
		await contractcJJtnLQ.addOwner.call(ownerI7A55AL, {from: accounts[1]});
		await contractcJJtnLQ.send.call({from: accounts[2]});
		await contractcJJtnLQ.withdraw.call(amountsNfKlBc, {from: accounts[3]});
		await contractcJJtnLQ.send.call({from: accounts[3]});
		await contractcJJtnLQ.withdraw.call(amountFvMHG97, {from: accounts[2]});

		assert.equal(nullztHscUp, )
		await expect(contractcJJtnLQ.addOwner.call(ownerI7A55AL, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractHK8A73u = await MultiSigWallet.new({from: accounts[5]});
		const transactionIdCSbkDE7 = BigInt("1200")
		const amountLCjHbnC = BigInt("1970")
		const nulle3rWlP = await contractHK8A73u.walletBalance.call({from: accounts[4]});
		await contractHK8A73u.signTransaction.call(transactionIdCSbkDE7, {from: accounts[5]});
		await contractHK8A73u.withdraw.call(amountLCjHbnC, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nulle3rWlP, 0)
		await expect(contractHK8A73u.signTransaction.call(transactionIdCSbkDE7, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractNQSBHTU = await MultiSigWallet.new({from: accounts[2]});
		const amountgVrXeRh = BigInt("1406")
		const transactionIdvINgLWp = BigInt("1684")
		const nullLbFfyx0 = await contractNQSBHTU.getActiveTransactions.call({from: accounts[2]});
		await contractNQSBHTU.withdraw.call(amountgVrXeRh, {from: accounts[2]});
		await contractNQSBHTU.deleteTransaction.call(transactionIdvINgLWp, {from: accounts[2]});

		assert.equal(nullLbFfyx0, )
		await expect(contractNQSBHTU.withdraw.call(amountgVrXeRh, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})