const MultiSigWallet = artifacts.require("MultiSigWallet");

contract('MultiSigWallet', (accounts) => {
	it('test for MultiSigWallet', async () => {
		const contractHuadYCe = await MultiSigWallet.new({from: accounts[0]});
		const transactionIdtSuSP1o = BigInt("871")
		await contractHuadYCe.send.call({from: accounts[0]});
		await contractHuadYCe.signTransaction.call(transactionIdtSuSP1o, {from: accounts[4]});
		await contractHuadYCe.send.call({from: accounts[0]});
	});

	it('test for MultiSigWallet', async () => {
		const contracthCmSeFL = await MultiSigWallet.new({from: accounts[1]});
		const amountmH40h3m = BigInt("1477")
		const nulljtvWoRU = await contracthCmSeFL.getPendingTransactionLength.call({from: accounts[5]});
		await contracthCmSeFL.null.call({from: accounts[4]});
		await contracthCmSeFL.withdraw.call(amountmH40h3m, {from: accounts[0]});
	});

	it('test for MultiSigWallet', async () => {
		const contractFw3rJ0l = await MultiSigWallet.new({from: accounts[0]});
		const transactionIdBh4Fb3x = BigInt("1628")
		const nullKS9BZM = await contractFw3rJ0l.getPendingTransactionLength.call({from: "0x0000000000000000000000000000000000000001"});
		const nulluiq5kEb = await contractFw3rJ0l.walletBalance.call({from: accounts[2]});
		await contractFw3rJ0l.signTransaction.call(transactionIdBh4Fb3x, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for MultiSigWallet', async () => {
		const contractTejSzmM = await MultiSigWallet.new({from: accounts[4]});
		const transactionIdammaFjl = BigInt("1318")
		await contractTejSzmM.send.call({from: accounts[4]});
		const nullVc0k5AM = await contractTejSzmM.walletBalance.call({from: accounts[1]});
		await contractTejSzmM.signTransaction.call(transactionIdammaFjl, {from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contractYTTFrlV = await MultiSigWallet.new({from: accounts[0]});
		await contractYTTFrlV.send.call({from: accounts[4]});
		await contractYTTFrlV.send.call({from: accounts[2]});
		const nullECT2bl3 = await contractYTTFrlV.getActiveTransactions.call({from: accounts[0]});
		const nullGHkhUh = await contractYTTFrlV.walletBalance.call({from: accounts[5]});
		const nulluEGo6Yi = await contractYTTFrlV.walletBalance.call({from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contractQocmUw = await MultiSigWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const amountj7fqKw = BigInt("140")
		const tooFdC77r = accounts[1]
		const ownerfk7YRtt = accounts[4]
		const transactionIdgKY53CC = BigInt("568")
		const transactionIdqJoIf4A = BigInt("1189")
		await contractQocmUw.transferTo.call(tooFdC77r, amountj7fqKw, {from: accounts[1]});
		await contractQocmUw.addOwner.call(ownerfk7YRtt, {from: accounts[1]});
		const nullG8fnX95 = await contractQocmUw.getActiveTransactions.call({from: accounts[3]});
		await contractQocmUw.deleteTransaction.call(transactionIdgKY53CC, {from: accounts[3]});
		await contractQocmUw.deleteTransaction.call(transactionIdqJoIf4A, {from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contractPwkpI1w = await MultiSigWallet.new({from: accounts[3]});
		const ownerVQW6SAx = accounts[3]
		const transactionIdN8QzXOU = BigInt("1925")
		const nullcf57OxF = await contractPwkpI1w.getPendingTransactionLength.call({from: accounts[0]});
		await contractPwkpI1w.removeOwner.call(ownerVQW6SAx, {from: accounts[3]});
		await contractPwkpI1w.deleteTransaction.call(transactionIdN8QzXOU, {from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contractxxinLi = await MultiSigWallet.new({from: accounts[2]});
		const ownerV7YKhpf = accounts[1]
		const transactionIdofyeOXa = BigInt("80")
		const amountBrj2E2 = BigInt("1801")
		await contractxxinLi.addOwner.call(ownerV7YKhpf, {from: accounts[2]});
		await contractxxinLi.signTransaction.call(transactionIdofyeOXa, {from: accounts[2]});
		await contractxxinLi.withdraw.call(amountBrj2E2, {from: accounts[3]});
		const nullUmGAMAc = await contractxxinLi.getPendingTransactionLength.call({from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contractngRk8ae = await MultiSigWallet.new({from: accounts[3]});
		const amountDUYmzg = BigInt("1570")
		const toBVB78rV = accounts[3]
		const ownerkWE8Joi = accounts[5]
		const transactionIdN7cXVhc = BigInt("1925")
		const nullSbmVpkv = await contractngRk8ae.getPendingTransactionLength.call({from: accounts[4]});
		await contractngRk8ae.transferTo.call(toBVB78rV, amountDUYmzg, {from: accounts[3]});
		await contractngRk8ae.removeOwner.call(ownerkWE8Joi, {from: accounts[3]});
		await contractngRk8ae.deleteTransaction.call(transactionIdN7cXVhc, {from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contractHoSbNXt = await MultiSigWallet.new({from: accounts[2]});
		const amountFFtCgu = BigInt("1819")
		const transactionIdKh7Mvv2 = BigInt("1433")
		await contractHoSbNXt.withdraw.call(amountFFtCgu, {from: accounts[2]});
		await contractHoSbNXt.deleteTransaction.call(transactionIdKh7Mvv2, {from: accounts[0]});
	});
})