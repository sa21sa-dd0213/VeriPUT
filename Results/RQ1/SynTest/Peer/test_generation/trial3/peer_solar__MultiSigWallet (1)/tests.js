const MultiSigWallet = artifacts.require("MultiSigWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MultiSigWallet', (accounts) => {
	it('test for MultiSigWallet', async () => {
		const contractLLbm8HC = await MultiSigWallet.new({from: accounts[3]});
		const transactionIdq1G5L7f = BigInt("1250")
		const transactionIduRV3DnG = BigInt("730")
		await contractLLbm8HC.signTransaction.call(transactionIdq1G5L7f, {from: accounts[1]});
		await contractLLbm8HC.null.call({from: accounts[1]});
		await contractLLbm8HC.deleteTransaction.call(transactionIduRV3DnG, {from: accounts[2]});
		const nullCdOvZW1 = await contractLLbm8HC.getPendingTransactionLength.call({from: accounts[4]});

		await expect(contractLLbm8HC.signTransaction.call(transactionIdq1G5L7f, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractvbrPxgF = await MultiSigWallet.new({from: accounts[0]});
		const transactionIdRCjVT0p = BigInt("145")
		const ownerZXdvUNe = accounts[1]
		const transactionIdyy6HSLA = BigInt("1758")
		const transactionIds697qGk = BigInt("718")
		await contractvbrPxgF.signTransaction.call(transactionIdRCjVT0p, {from: accounts[0]});
		await contractvbrPxgF.addOwner.call(ownerZXdvUNe, {from: accounts[1]});
		await contractvbrPxgF.null.call({from: accounts[3]});
		await contractvbrPxgF.deleteTransaction.call(transactionIdyy6HSLA, {from: accounts[5]});
		await contractvbrPxgF.signTransaction.call(transactionIds697qGk, {from: accounts[0]});
		await contractvbrPxgF.null.call({from: accounts[1]});

		await expect(contractvbrPxgF.signTransaction.call(transactionIdRCjVT0p, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contract7MsziK = await MultiSigWallet.new({from: accounts[3]});
		const ownerBfhEVSJ = accounts[1]
		await contract7MsziK.null.call({from: accounts[2]});
		const nullwwuryCi = await contract7MsziK.getPendingTransactionLength.call({from: accounts[2]});
		await contract7MsziK.removeOwner.call(ownerBfhEVSJ, {from: accounts[4]});
		const nullvQF1KjK = await contract7MsziK.getPendingTransactionLength.call({from: accounts[3]});
		const nullOWJdNTG = await contract7MsziK.getActiveTransactions.call({from: accounts[2]});

		await expect(contract7MsziK.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractBSX3kBd = await MultiSigWallet.new({from: "0x0000000000000000000000000000000000000001"});
		await contractBSX3kBd.null.call({from: accounts[0]});
		await contractBSX3kBd.null.call({from: accounts[2]});
		const nullSyzCAlW = await contractBSX3kBd.getPendingTransactionLength.call({from: accounts[1]});
		await contractBSX3kBd.null.call({from: accounts[1]});
		await contractBSX3kBd.send.call({from: accounts[0]});
	});

	it('test for MultiSigWallet', async () => {
		const contractXEbbPi = await MultiSigWallet.new({from: accounts[4]});
		const transactionIdbBMLqJP = BigInt("1528")
		const amountM6vAdER = BigInt("1528")
		const toSWTx06 = accounts[1]
		const amountyM8sLLo = BigInt("76")
		const toN8K9EfQ = accounts[1]
		await contractXEbbPi.send.call({from: accounts[3]});
		await contractXEbbPi.deleteTransaction.call(transactionIdbBMLqJP, {from: accounts[1]});
		await contractXEbbPi.transferTo.call(toSWTx06, amountM6vAdER, {from: accounts[0]});
		await contractXEbbPi.transferTo.call(toN8K9EfQ, amountyM8sLLo, {from: accounts[0]});
		const nullVsFOSMZ = await contractXEbbPi.walletBalance.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractXEbbPi.send.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractm42wAEC = await MultiSigWallet.new({from: accounts[0]});
		const amountzlL2EyZ = BigInt("1435")
		await contractm42wAEC.withdraw.call(amountzlL2EyZ, {from: accounts[0]});
		await contractm42wAEC.send.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractm42wAEC.withdraw.call(amountzlL2EyZ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractFOEQvB4 = await MultiSigWallet.new({from: accounts[4]});
		const transactionIdvNnbT0n = BigInt("48")
		const transactionIdIuOLirt = BigInt("845")
		const amountJT2wF1H = BigInt("644")
		const ownerx29BqtW = accounts[0]
		await contractFOEQvB4.deleteTransaction.call(transactionIdvNnbT0n, {from: accounts[4]});
		await contractFOEQvB4.deleteTransaction.call(transactionIdIuOLirt, {from: accounts[0]});
		await contractFOEQvB4.null.call({from: accounts[0]});
		await contractFOEQvB4.withdraw.call(amountJT2wF1H, {from: accounts[1]});
		await contractFOEQvB4.removeOwner.call(ownerx29BqtW, {from: accounts[1]});

		await expect(contractFOEQvB4.deleteTransaction.call(transactionIdvNnbT0n, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractxyp3oW3 = await MultiSigWallet.new({from: accounts[4]});
		const nullZdQslpS = await contractxyp3oW3.getActiveTransactions.call({from: accounts[4]});
		await contractxyp3oW3.null.call({from: accounts[4]});
		const nullf7QIjKT = await contractxyp3oW3.getActiveTransactions.call({from: accounts[1]});
		await contractxyp3oW3.send.call({from: accounts[0]});
		const nullc8eX4x8 = await contractxyp3oW3.walletBalance.call({from: accounts[4]});

		assert.equal(nullZdQslpS, )
		await expect(contractxyp3oW3.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractv5EyMzz = await MultiSigWallet.new({from: accounts[5]});
		const ownerSwhdzS1 = accounts[2]
		const transactionIdveeLnbU = BigInt("1597")
		const amountGYaCJ5I = BigInt("1653")
		const amountUPhLuXg = BigInt("1476")
		await contractv5EyMzz.removeOwner.call(ownerSwhdzS1, {from: accounts[5]});
		await contractv5EyMzz.signTransaction.call(transactionIdveeLnbU, {from: accounts[3]});
		await contractv5EyMzz.withdraw.call(amountGYaCJ5I, {from: accounts[0]});
		const nullbSa0uLB = await contractv5EyMzz.getPendingTransactionLength.call({from: accounts[0]});
		await contractv5EyMzz.withdraw.call(amountUPhLuXg, {from: accounts[1]});

		await expect(contractv5EyMzz.removeOwner.call(ownerSwhdzS1, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractE1u2zji = await MultiSigWallet.new({from: accounts[5]});
		const ownerYePDGxZ = accounts[3]
		const nullvTrMdYH = await contractE1u2zji.walletBalance.call({from: accounts[2]});
		await contractE1u2zji.removeOwner.call(ownerYePDGxZ, {from: accounts[3]});

		assert.equal(nullvTrMdYH, 0)
		await expect(contractE1u2zji.removeOwner.call(ownerYePDGxZ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractSqhxkfh = await MultiSigWallet.new({from: accounts[4]});
		const transactionIdx8183kS = BigInt("584")
		const amountgxZmsrG = BigInt("1356")
		const nullBdJ9490 = await contractSqhxkfh.getPendingTransactionLength.call({from: accounts[0]});
		await contractSqhxkfh.signTransaction.call(transactionIdx8183kS, {from: accounts[0]});
		await contractSqhxkfh.null.call({from: accounts[1]});
		const nullLHiBsj3 = await contractSqhxkfh.getActiveTransactions.call({from: accounts[4]});
		await contractSqhxkfh.withdraw.call(amountgxZmsrG, {from: accounts[2]});

		assert.equal(nullBdJ9490, 0)
		await expect(contractSqhxkfh.signTransaction.call(transactionIdx8183kS, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractSJw7AtO = await MultiSigWallet.new({from: accounts[3]});
		const ownerXwioJB7 = accounts[4]
		const transactionIdLaNLRNu = BigInt("1947")
		await contractSJw7AtO.addOwner.call(ownerXwioJB7, {from: accounts[3]});
		await contractSJw7AtO.deleteTransaction.call(transactionIdLaNLRNu, {from: accounts[3]});
		await contractSJw7AtO.null.call({from: accounts[0]});
		await contractSJw7AtO.null.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractSJw7AtO.addOwner.call(ownerXwioJB7, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})