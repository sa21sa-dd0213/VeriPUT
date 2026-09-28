const MultiSigWallet = artifacts.require("MultiSigWallet");

contract('MultiSigWallet', (accounts) => {
	it('test for MultiSigWallet', async () => {
		const contracthUIKp1N = await MultiSigWallet.new({from: accounts[5]});
		const amountFReyDn0 = BigInt("505")
		const toUMyw74o = accounts[5]
		const transactionIdeTlac6l = BigInt("1680")
		await contracthUIKp1N.transferTo.call(toUMyw74o, amountFReyDn0, {from: accounts[2]});
		await contracthUIKp1N.signTransaction.call(transactionIdeTlac6l, {from: accounts[2]});
		await contracthUIKp1N.null.call({from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contractkwcuZ6Q = await MultiSigWallet.new({from: accounts[1]});
		const ownerUlU1aNv = accounts[2]
		const nulljHyIej = await contractkwcuZ6Q.getPendingTransactionLength.call({from: accounts[2]});
		await contractkwcuZ6Q.removeOwner.call(ownerUlU1aNv, {from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contractSm3sPXh = await MultiSigWallet.new({from: accounts[1]});
		const ownernf00XVN = accounts[3]
		const amountqXLKOCi = BigInt("137")
		const ownerJQhSNF = accounts[1]
		await contractSm3sPXh.removeOwner.call(ownernf00XVN, {from: accounts[1]});
		await contractSm3sPXh.withdraw.call(amountqXLKOCi, {from: accounts[1]});
		await contractSm3sPXh.removeOwner.call(ownerJQhSNF, {from: accounts[5]});
	});

	it('test for MultiSigWallet', async () => {
		const contractSBUxZTB = await MultiSigWallet.new({from: accounts[5]});
		const ownerUxjzvSI = accounts[1]
		const amountHbjRgTy = BigInt("190")
		const ownerr2Ii3k0 = accounts[4]
		await contractSBUxZTB.send.call({from: accounts[2]});
		await contractSBUxZTB.removeOwner.call(ownerUxjzvSI, {from: accounts[3]});
		await contractSBUxZTB.send.call({from: accounts[0]});
		await contractSBUxZTB.send.call({from: accounts[3]});
		await contractSBUxZTB.withdraw.call(amountHbjRgTy, {from: accounts[4]});
		await contractSBUxZTB.removeOwner.call(ownerr2Ii3k0, {from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contractSN4xeWA = await MultiSigWallet.new({from: accounts[2]});
		const transactionIdIk6d87O = BigInt("1593")
		const transactionIdn8WHlN1 = BigInt("1810")
		const amountDHQwly8 = BigInt("787")
		const transactionIddFEdzdm = BigInt("1005")
		await contractSN4xeWA.null.call({from: accounts[5]});
		await contractSN4xeWA.deleteTransaction.call(transactionIdIk6d87O, {from: accounts[3]});
		await contractSN4xeWA.deleteTransaction.call(transactionIdn8WHlN1, {from: "0x0000000000000000000000000000000000000001"});
		await contractSN4xeWA.withdraw.call(amountDHQwly8, {from: accounts[0]});
		await contractSN4xeWA.signTransaction.call(transactionIddFEdzdm, {from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contractyfpg3JV = await MultiSigWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const ownerrn49d6 = accounts[2]
		await contractyfpg3JV.removeOwner.call(ownerrn49d6, {from: accounts[1]});
		const nullNVAWoMC = await contractyfpg3JV.getActiveTransactions.call({from: accounts[4]});
	});

	it('test for MultiSigWallet', async () => {
		const contractclxJJ87 = await MultiSigWallet.new({from: accounts[4]});
		const transactionIdaA8S2NY = BigInt("1923")
		const nulll0nkyTo = await contractclxJJ87.getPendingTransactionLength.call({from: accounts[2]});
		const nullsyCBOZE = await contractclxJJ87.walletBalance.call({from: accounts[4]});
		await contractclxJJ87.deleteTransaction.call(transactionIdaA8S2NY, {from: accounts[1]});
		const nullnRafsLB = await contractclxJJ87.walletBalance.call({from: accounts[5]});
	});

	it('test for MultiSigWallet', async () => {
		const contractKkHlKGD = await MultiSigWallet.new({from: accounts[4]});
		const ownerBxUIh1P = accounts[0]
		const transactionIdEgJkjph = BigInt("1697")
		const ownerjcbsHWy = accounts[1]
		const nullbeFft2b = await contractKkHlKGD.getPendingTransactionLength.call({from: accounts[1]});
		await contractKkHlKGD.addOwner.call(ownerBxUIh1P, {from: accounts[4]});
		await contractKkHlKGD.deleteTransaction.call(transactionIdEgJkjph, {from: accounts[1]});
		await contractKkHlKGD.null.call({from: accounts[4]});
		await contractKkHlKGD.removeOwner.call(ownerjcbsHWy, {from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contractyIpueCe = await MultiSigWallet.new({from: accounts[5]});
		const amountWANpvaQ = BigInt("192")
		const tos9SV11 = accounts[2]
		const nullkpBRxsv = await contractyIpueCe.getActiveTransactions.call({from: accounts[5]});
		const nullV2AAE5S = await contractyIpueCe.getPendingTransactionLength.call({from: accounts[0]});
		await contractyIpueCe.transferTo.call(tos9SV11, amountWANpvaQ, {from: accounts[5]});
	});

	it('test for MultiSigWallet', async () => {
		const contractGxEDArm = await MultiSigWallet.new({from: accounts[2]});
		const transactionIdWFskel = BigInt("222")
		const transactionIdohbPMWE = BigInt("1395")
		await contractGxEDArm.deleteTransaction.call(transactionIdWFskel, {from: accounts[2]});
		await contractGxEDArm.send.call({from: accounts[1]});
		await contractGxEDArm.signTransaction.call(transactionIdohbPMWE, {from: accounts[2]});
	});

	it('test for MultiSigWallet', async () => {
		const contractXpp8czz = await MultiSigWallet.new({from: accounts[2]});
		const transactionIdazg4Y5 = BigInt("1395")
		await contractXpp8czz.signTransaction.call(transactionIdazg4Y5, {from: accounts[2]});
	});
})