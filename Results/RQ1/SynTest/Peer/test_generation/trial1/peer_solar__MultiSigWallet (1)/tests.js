const MultiSigWallet = artifacts.require("MultiSigWallet");

contract('MultiSigWallet', (accounts) => {
	it('test for MultiSigWallet', async () => {
		const contractCWTLM8S = await MultiSigWallet.new({from: accounts[3]});
		const amountvAwN08k = BigInt("807")
		const to23U1IR = accounts[5]
		const amountlzmybK6 = BigInt("1186")
		const tohmNHp4g = accounts[2]
		const amountmaMaMBt = BigInt("1407")
		const toHYSsriN = accounts[1]
		await contractCWTLM8S.transferTo.call(to23U1IR, amountvAwN08k, {from: accounts[3]});
		await contractCWTLM8S.transferTo.call(tohmNHp4g, amountlzmybK6, {from: accounts[4]});
		await contractCWTLM8S.transferTo.call(toHYSsriN, amountmaMaMBt, {from: accounts[0]});
		await contractCWTLM8S.send.call({from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contractqNJPtpn = await MultiSigWallet.new({from: accounts[4]});
		const transactionIdyiFmhp8 = BigInt("542")
		const ownerpwlMLsr = accounts[3]
		const owneroojI8GZ = accounts[3]
		await contractqNJPtpn.null.call({from: accounts[2]});
		await contractqNJPtpn.deleteTransaction.call(transactionIdyiFmhp8, {from: accounts[2]});
		await contractqNJPtpn.addOwner.call(ownerpwlMLsr, {from: accounts[1]});
		await contractqNJPtpn.addOwner.call(owneroojI8GZ, {from: accounts[2]});
		await contractqNJPtpn.null.call({from: accounts[1]});
	});

	it('test for MultiSigWallet', async () => {
		const contractkgi1S2 = await MultiSigWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const ownerYNaOXB = accounts[4]
		const ownerGB4VByD = accounts[5]
		const amountwxidliu = BigInt("800")
		const transactionIdRLmcOjJ = BigInt("1565")
		await contractkgi1S2.send.call({from: accounts[0]});
		await contractkgi1S2.removeOwner.call(ownerYNaOXB, {from: accounts[0]});
		await contractkgi1S2.removeOwner.call(ownerGB4VByD, {from: accounts[0]});
		await contractkgi1S2.withdraw.call(amountwxidliu, {from: accounts[4]});
		await contractkgi1S2.deleteTransaction.call(transactionIdRLmcOjJ, {from: accounts[2]});
	});

	it('test for MultiSigWallet', async () => {
		const contractNkhLtVy = await MultiSigWallet.new({from: accounts[1]});
		const transactionIdIYn26G = BigInt("1127")
		await contractNkhLtVy.signTransaction.call(transactionIdIYn26G, {from: accounts[1]});
		const nulli5oxmFz = await contractNkhLtVy.getActiveTransactions.call({from: accounts[0]});
	});

	it('test for MultiSigWallet', async () => {
		const contractteb1UR5 = await MultiSigWallet.new({from: accounts[4]});
		const transactionIdDdONvvH = BigInt("342")
		const amountPa9OzCl = BigInt("1063")
		const topRF6hM3 = accounts[3]
		const transactionIdi7mYaDs = BigInt("1930")
		await contractteb1UR5.send.call({from: accounts[0]});
		await contractteb1UR5.deleteTransaction.call(transactionIdDdONvvH, {from: "0x0000000000000000000000000000000000000001"});
		await contractteb1UR5.transferTo.call(topRF6hM3, amountPa9OzCl, {from: accounts[3]});
		await contractteb1UR5.signTransaction.call(transactionIdi7mYaDs, {from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contract5PfiYk = await MultiSigWallet.new({from: accounts[2]});
		const ownerckC32de = accounts[1]
		const ownereKn8RsJ = accounts[1]
		const ownertuPocpl = accounts[2]
		const amountDY0fWTU = BigInt("1816")
		const toki4JaSN = "0x0000000000000000000000000000000000000001"
		await contract5PfiYk.removeOwner.call(ownerckC32de, {from: accounts[2]});
		await contract5PfiYk.addOwner.call(ownereKn8RsJ, {from: accounts[2]});
		await contract5PfiYk.removeOwner.call(ownertuPocpl, {from: accounts[2]});
		const nullv0vJH53 = await contract5PfiYk.getPendingTransactionLength.call({from: accounts[5]});
		await contract5PfiYk.transferTo.call(toki4JaSN, amountDY0fWTU, {from: accounts[2]});
		await contract5PfiYk.send.call({from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contractSXuI6h = await MultiSigWallet.new({from: accounts[0]});
		const amountWmB4A0n = BigInt("631")
		const transactionIdwJW8ol3 = BigInt("126")
		const amountaFuAXri = BigInt("315")
		const toUdQ2Ns = accounts[2]
		const ownerYA7JOY8 = accounts[5]
		const owners9FJcCw = accounts[0]
		await contractSXuI6h.withdraw.call(amountWmB4A0n, {from: accounts[0]});
		await contractSXuI6h.deleteTransaction.call(transactionIdwJW8ol3, {from: accounts[3]});
		await contractSXuI6h.transferTo.call(toUdQ2Ns, amountaFuAXri, {from: accounts[1]});
		await contractSXuI6h.removeOwner.call(ownerYA7JOY8, {from: accounts[3]});
		await contractSXuI6h.removeOwner.call(owners9FJcCw, {from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contractzqPg6c8 = await MultiSigWallet.new({from: accounts[3]});
		const ownerHzaVKD2 = accounts[1]
		const ownerUaJ8ATr = accounts[0]
		const ownero3wEpGs = accounts[0]
		const amountSahvA93 = BigInt("37")
		const nullIM9ATZ = await contractzqPg6c8.getActiveTransactions.call({from: accounts[3]});
		await contractzqPg6c8.removeOwner.call(ownerHzaVKD2, {from: accounts[4]});
		const nullFbhkwB = await contractzqPg6c8.walletBalance.call({from: accounts[1]});
		await contractzqPg6c8.addOwner.call(ownerUaJ8ATr, {from: accounts[0]});
		await contractzqPg6c8.removeOwner.call(ownero3wEpGs, {from: accounts[4]});
		await contractzqPg6c8.withdraw.call(amountSahvA93, {from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contractl7KJD9d = await MultiSigWallet.new({from: accounts[3]});
		const transactionIdmmZSSXh = BigInt("413")
		const transactionIdiWULB83 = BigInt("1011")
		await contractl7KJD9d.deleteTransaction.call(transactionIdmmZSSXh, {from: accounts[3]});
		await contractl7KJD9d.signTransaction.call(transactionIdiWULB83, {from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contractFt3UREM = await MultiSigWallet.new({from: accounts[0]});
		const amountaRgT4i = BigInt("1498")
		const toXwvXecd = accounts[1]
		const nullxpiqjVl = await contractFt3UREM.walletBalance.call({from: accounts[5]});
		await contractFt3UREM.send.call({from: accounts[1]});
		await contractFt3UREM.transferTo.call(toXwvXecd, amountaRgT4i, {from: accounts[1]});
	});
})