const MultiSigWallet = artifacts.require("MultiSigWallet");

contract('MultiSigWallet', (accounts) => {
	it('test for MultiSigWallet', async () => {
		const contractzG5wxzB = await MultiSigWallet.new({from: accounts[1]});
		const amountI9clgf9 = BigInt("618")
		const ownerMjdhTqv = accounts[4]
		const transactionIdEiJe6M = BigInt("765")
		const transactionIdVobftyI = BigInt("782")
		const amountBVe7xFQ = BigInt("220")
		await contractzG5wxzB.withdraw.call(amountI9clgf9, {from: accounts[4]});
		await contractzG5wxzB.removeOwner.call(ownerMjdhTqv, {from: accounts[4]});
		await contractzG5wxzB.deleteTransaction.call(transactionIdEiJe6M, {from: accounts[0]});
		await contractzG5wxzB.signTransaction.call(transactionIdVobftyI, {from: accounts[1]});
		await contractzG5wxzB.withdraw.call(amountBVe7xFQ, {from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contractelT8UnC = await MultiSigWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const transactionIdOOLgtRn = BigInt("782")
		const ownerY87mOC = accounts[1]
		const transactionIdl5WcXhe = BigInt("65")
		await contractelT8UnC.signTransaction.call(transactionIdOOLgtRn, {from: accounts[0]});
		await contractelT8UnC.removeOwner.call(ownerY87mOC, {from: accounts[5]});
		const nullzqUzoJ3 = await contractelT8UnC.walletBalance.call({from: accounts[2]});
		const nullslL5jiW = await contractelT8UnC.getActiveTransactions.call({from: accounts[0]});
		await contractelT8UnC.deleteTransaction.call(transactionIdl5WcXhe, {from: accounts[1]});
		await contractelT8UnC.null.call({from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contractHRJRuNP = await MultiSigWallet.new({from: accounts[5]});
		const transactionIdvePwUoZ = BigInt("1616")
		const nullVzgjxF = await contractHRJRuNP.walletBalance.call({from: accounts[0]});
		await contractHRJRuNP.signTransaction.call(transactionIdvePwUoZ, {from: accounts[3]});
		const nullhN8qc02 = await contractHRJRuNP.getPendingTransactionLength.call({from: accounts[0]});
	});

	it('test for MultiSigWallet', async () => {
		const contractaMdQmGz = await MultiSigWallet.new({from: accounts[0]});
		const ownerdGcd07 = accounts[4]
		const amountavcaNkd = BigInt("920")
		const toKLAVMiU = accounts[3]
		await contractaMdQmGz.null.call({from: accounts[4]});
		await contractaMdQmGz.addOwner.call(ownerdGcd07, {from: accounts[1]});
		await contractaMdQmGz.send.call({from: accounts[1]});
		await contractaMdQmGz.transferTo.call(toKLAVMiU, amountavcaNkd, {from: accounts[2]});
		const nullN7H7XgC = await contractaMdQmGz.getPendingTransactionLength.call({from: accounts[5]});
	});

	it('test for MultiSigWallet', async () => {
		const contractopHkaq1 = await MultiSigWallet.new({from: accounts[3]});
		await contractopHkaq1.send.call({from: accounts[3]});
		const nullNXMPSNN = await contractopHkaq1.getPendingTransactionLength.call({from: accounts[2]});
	});

	it('test for MultiSigWallet', async () => {
		const contractRW6aLfY = await MultiSigWallet.new({from: accounts[0]});
		const ownerFw43ItR = accounts[1]
		const transactionIdu7Y622 = BigInt("1318")
		await contractRW6aLfY.removeOwner.call(ownerFw43ItR, {from: accounts[0]});
		const nullFIQsgdu = await contractRW6aLfY.getActiveTransactions.call({from: accounts[4]});
		await contractRW6aLfY.null.call({from: accounts[4]});
		await contractRW6aLfY.signTransaction.call(transactionIdu7Y622, {from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contractUVqKN2e = await MultiSigWallet.new({from: accounts[1]});
		const transactionIdQnHMSld = BigInt("234")
		const amountlZeFPMG = BigInt("115")
		const toTwXJhXS = accounts[3]
		const transactionIdI0jgDRE = BigInt("320")
		const transactionIdf5ZHDt2 = BigInt("847")
		await contractUVqKN2e.deleteTransaction.call(transactionIdQnHMSld, {from: accounts[1]});
		const nullNa1RPbE = await contractUVqKN2e.getActiveTransactions.call({from: accounts[1]});
		await contractUVqKN2e.transferTo.call(toTwXJhXS, amountlZeFPMG, {from: accounts[5]});
		await contractUVqKN2e.signTransaction.call(transactionIdI0jgDRE, {from: accounts[3]});
		await contractUVqKN2e.deleteTransaction.call(transactionIdf5ZHDt2, {from: accounts[0]});
		await contractUVqKN2e.send.call({from: accounts[5]});
	});

	it('test for MultiSigWallet', async () => {
		const contractFVHEvV3 = await MultiSigWallet.new({from: accounts[1]});
		const transactionIdvcBvI1W = BigInt("1052")
		const amountW2ydjg = BigInt("1603")
		await contractFVHEvV3.signTransaction.call(transactionIdvcBvI1W, {from: accounts[1]});
		await contractFVHEvV3.withdraw.call(amountW2ydjg, {from: accounts[4]});
		const nulltYx8T5x = await contractFVHEvV3.walletBalance.call({from: accounts[3]});
		const nullwnDY1s = await contractFVHEvV3.walletBalance.call({from: "0x0000000000000000000000000000000000000001"});
		const nullvuwihlw = await contractFVHEvV3.getActiveTransactions.call({from: accounts[1]});
	});

	it('test for MultiSigWallet', async () => {
		const contractS1yIhDS = await MultiSigWallet.new({from: accounts[3]});
		const amountyxeEFMX = BigInt("41")
		const nullcr00z88 = await contractS1yIhDS.getActiveTransactions.call({from: accounts[3]});
		await contractS1yIhDS.send.call({from: accounts[3]});
		await contractS1yIhDS.withdraw.call(amountyxeEFMX, {from: accounts[5]});
		const nullVOr3KF = await contractS1yIhDS.getPendingTransactionLength.call({from: accounts[2]});
	});

	it('test for MultiSigWallet', async () => {
		const contractk00ZVy = await MultiSigWallet.new({from: accounts[3]});
		const amountrP5MzsX = BigInt("1740")
		const toT0Fq6Bi = accounts[3]
		const nullNaJtirD = await contractk00ZVy.getPendingTransactionLength.call({from: accounts[2]});
		await contractk00ZVy.transferTo.call(toT0Fq6Bi, amountrP5MzsX, {from: accounts[3]});
		await contractk00ZVy.null.call({from: accounts[0]});
	});

	it('test for MultiSigWallet', async () => {
		const contractgxwlMVH = await MultiSigWallet.new({from: accounts[3]});
		const ownerSmA0zNu = accounts[3]
		const ownercwr1750 = accounts[3]
		const transactionIdieS9dWA = BigInt("22")
		const ownereCiyEY = accounts[0]
		const transactionIdwOUGduq = BigInt("857")
		const nullu4oV8di = await contractgxwlMVH.getPendingTransactionLength.call({from: accounts[2]});
		await contractgxwlMVH.addOwner.call(ownerSmA0zNu, {from: accounts[3]});
		await contractgxwlMVH.removeOwner.call(ownercwr1750, {from: accounts[3]});
		const nullTc2mOPm = await contractgxwlMVH.walletBalance.call({from: "0x0000000000000000000000000000000000000001"});
		await contractgxwlMVH.signTransaction.call(transactionIdieS9dWA, {from: accounts[3]});
		await contractgxwlMVH.removeOwner.call(ownereCiyEY, {from: accounts[3]});
		const nullr0DoVlk = await contractgxwlMVH.getActiveTransactions.call({from: "0x0000000000000000000000000000000000000001"});
		await contractgxwlMVH.signTransaction.call(transactionIdwOUGduq, {from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contractTJRjRck = await MultiSigWallet.new({from: accounts[3]});
		const amountNw6ZL1 = BigInt("433")
		const amountQ4Dh1rb = BigInt("1807")
		const ownerXKlLIa0 = accounts[0]
		const transactionIdc8qd3Ts = BigInt("0")
		await contractTJRjRck.withdraw.call(amountNw6ZL1, {from: accounts[3]});
		await contractTJRjRck.withdraw.call(amountQ4Dh1rb, {from: accounts[2]});
		await contractTJRjRck.addOwner.call(ownerXKlLIa0, {from: accounts[5]});
		await contractTJRjRck.signTransaction.call(transactionIdc8qd3Ts, {from: accounts[3]});
	});
})