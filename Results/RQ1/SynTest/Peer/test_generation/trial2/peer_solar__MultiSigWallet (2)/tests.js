const MultiSigWallet = artifacts.require("MultiSigWallet");

contract('MultiSigWallet', (accounts) => {
	it('test for MultiSigWallet', async () => {
		const contractdUBJ6tB = await MultiSigWallet.new({from: accounts[4]});
		const transactionIdgJlldlb = BigInt("728")
		const transactionIdAnj7bWe = BigInt("154")
		await contractdUBJ6tB.send.call({from: accounts[0]});
		const nullQkF8gdV = await contractdUBJ6tB.getActiveTransactions.call({from: accounts[4]});
		await contractdUBJ6tB.signTransaction.call(transactionIdgJlldlb, {from: accounts[0]});
		await contractdUBJ6tB.signTransaction.call(transactionIdAnj7bWe, {from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contractCectMss = await MultiSigWallet.new({from: accounts[4]});
		const amountlTTJvgY = BigInt("728")
		const tokW3v7E4 = "0x0000000000000000000000000000000000000001"
		const nulluf2rJHn = await contractCectMss.walletBalance.call({from: accounts[4]});
		await contractCectMss.transferTo.call(tokW3v7E4, amountlTTJvgY, {from: accounts[2]});
		await contractCectMss.send.call({from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contractLe80jbH = await MultiSigWallet.new({from: accounts[1]});
		const amountXOPiyg = BigInt("64")
		await contractLe80jbH.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractLe80jbH.withdraw.call(amountXOPiyg, {from: accounts[3]});
		const nullRoFqNK = await contractLe80jbH.getPendingTransactionLength.call({from: accounts[2]});
	});

	it('test for MultiSigWallet', async () => {
		const contractmhmUcB1 = await MultiSigWallet.new({from: accounts[1]});
		const owners1w3nQ9 = accounts[1]
		const ownerWWA04Lw = "0x0000000000000000000000000000000000000001"
		const nullvMVJdgk = await contractmhmUcB1.getPendingTransactionLength.call({from: accounts[2]});
		await contractmhmUcB1.removeOwner.call(owners1w3nQ9, {from: accounts[3]});
		await contractmhmUcB1.addOwner.call(ownerWWA04Lw, {from: accounts[1]});
	});

	it('test for MultiSigWallet', async () => {
		const contractHffRcp = await MultiSigWallet.new({from: accounts[4]});
		const transactionIdfEWMKJG = BigInt("1394")
		await contractHffRcp.deleteTransaction.call(transactionIdfEWMKJG, {from: accounts[4]});
		const nullFAEAI2 = await contractHffRcp.walletBalance.call({from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contractx70mMQ2 = await MultiSigWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const transactionIdxCybFj = BigInt("1120")
		await contractx70mMQ2.null.call({from: accounts[2]});
		const nullJRn84xX = await contractx70mMQ2.getPendingTransactionLength.call({from: accounts[2]});
		await contractx70mMQ2.send.call({from: accounts[1]});
		const nullM45Q4b5 = await contractx70mMQ2.getPendingTransactionLength.call({from: accounts[3]});
		await contractx70mMQ2.signTransaction.call(transactionIdxCybFj, {from: accounts[0]});
		await contractx70mMQ2.send.call({from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contracte7ElZpD = await MultiSigWallet.new({from: accounts[2]});
		const ownerelI28Pv = accounts[5]
		const amounteV0wovQ = BigInt("739")
		const toez31FZL = accounts[4]
		const nullZftweea = await contracte7ElZpD.getPendingTransactionLength.call({from: accounts[2]});
		await contracte7ElZpD.addOwner.call(ownerelI28Pv, {from: accounts[2]});
		const nullrZhbg0L = await contracte7ElZpD.getActiveTransactions.call({from: accounts[2]});
		await contracte7ElZpD.null.call({from: accounts[1]});
		await contracte7ElZpD.transferTo.call(toez31FZL, amounteV0wovQ, {from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contractbD03OHB = await MultiSigWallet.new({from: accounts[0]});
		const ownermQ5rLKW = accounts[3]
		const transactionIdZTqSo0p = BigInt("318")
		const transactionIdhojOTT = BigInt("139")
		await contractbD03OHB.removeOwner.call(ownermQ5rLKW, {from: accounts[0]});
		await contractbD03OHB.signTransaction.call(transactionIdZTqSo0p, {from: accounts[4]});
		await contractbD03OHB.deleteTransaction.call(transactionIdhojOTT, {from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contractuLbbKO3 = await MultiSigWallet.new({from: accounts[0]});
		const transactionId91JrM4 = BigInt("1084")
		const transactionIdCAKqUPH = BigInt("1120")
		await contractuLbbKO3.send.call({from: accounts[4]});
		await contractuLbbKO3.signTransaction.call(transactionId91JrM4, {from: accounts[0]});
		await contractuLbbKO3.signTransaction.call(transactionIdCAKqUPH, {from: accounts[1]});
	});

	it('test for MultiSigWallet', async () => {
		const contractd5T5mt = await MultiSigWallet.new({from: accounts[1]});
		const amountNm6YeFf = BigInt("32")
		const tohD7xaEH = accounts[4]
		const transactionIdhIhppm0 = BigInt("1805")
		const transactionIdKe0NZw = BigInt("51")
		const ownercXc5jYi = accounts[2]
		await contractd5T5mt.transferTo.call(tohD7xaEH, amountNm6YeFf, {from: accounts[1]});
		await contractd5T5mt.deleteTransaction.call(transactionIdhIhppm0, {from: accounts[1]});
		const nullykutXFv = await contractd5T5mt.getPendingTransactionLength.call({from: accounts[1]});
		await contractd5T5mt.null.call({from: accounts[2]});
		await contractd5T5mt.null.call({from: accounts[4]});
		await contractd5T5mt.signTransaction.call(transactionIdKe0NZw, {from: accounts[1]});
		await contractd5T5mt.removeOwner.call(ownercXc5jYi, {from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contractTNaxdS7 = await MultiSigWallet.new({from: accounts[0]});
		const amountSEkP26 = BigInt("1836")
		const transactionIdXKV39BO = BigInt("1084")
		await contractTNaxdS7.send.call({from: accounts[4]});
		const nullcnW8dA1 = await contractTNaxdS7.walletBalance.call({from: accounts[3]});
		await contractTNaxdS7.withdraw.call(amountSEkP26, {from: accounts[0]});
		await contractTNaxdS7.signTransaction.call(transactionIdXKV39BO, {from: accounts[0]});
	});
})