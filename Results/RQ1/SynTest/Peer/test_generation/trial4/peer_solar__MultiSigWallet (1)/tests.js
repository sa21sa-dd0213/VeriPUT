const MultiSigWallet = artifacts.require("MultiSigWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MultiSigWallet', (accounts) => {
	it('test for MultiSigWallet', async () => {
		const contractJ2i8SMX = await MultiSigWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const amountaAszPRw = BigInt("643")
		const tojthWZQ = accounts[4]
		const ownerHzt28dn = accounts[5]
		const nullcRsOduM = await contractJ2i8SMX.getPendingTransactionLength.call({from: accounts[2]});
		await contractJ2i8SMX.transferTo.call(tojthWZQ, amountaAszPRw, {from: accounts[3]});
		await contractJ2i8SMX.addOwner.call(ownerHzt28dn, {from: accounts[2]});
	});

	it('test for MultiSigWallet', async () => {
		const contractZvKICvh = await MultiSigWallet.new({from: accounts[2]});
		const amountFDDrSTR = BigInt("1495")
		const nullMreTdE7 = await contractZvKICvh.getActiveTransactions.call({from: accounts[3]});
		await contractZvKICvh.null.call({from: accounts[4]});
		await contractZvKICvh.withdraw.call(amountFDDrSTR, {from: accounts[4]});
		await contractZvKICvh.null.call({from: accounts[4]});

		await expect(contractZvKICvh.getActiveTransactions.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractwIc08e8 = await MultiSigWallet.new({from: accounts[2]});
		const amount2cqo5j = BigInt("749")
		const toD13NIao = accounts[2]
		const nullVoVMEvL = await contractwIc08e8.walletBalance.call({from: accounts[3]});
		await contractwIc08e8.transferTo.call(toD13NIao, amount2cqo5j, {from: accounts[2]});
		await contractwIc08e8.null.call({from: accounts[3]});

		assert.equal(nullVoVMEvL, 0)
		await expect(contractwIc08e8.transferTo.call(toD13NIao, amount2cqo5j, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractFLa8fbH = await MultiSigWallet.new({from: accounts[3]});
		const transactionIdLjzddhJ = BigInt("1773")
		const transactionIdq40cLm = BigInt("1389")
		await contractFLa8fbH.null.call({from: accounts[2]});
		await contractFLa8fbH.signTransaction.call(transactionIdLjzddhJ, {from: accounts[0]});
		await contractFLa8fbH.signTransaction.call(transactionIdq40cLm, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractFLa8fbH.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractLzwx0Gb = await MultiSigWallet.new({from: accounts[4]});
		const amountAwtP2GC = BigInt("1346")
		const transactionIdYZuiR8N = BigInt("1235")
		const transactionIdZG0fSx5 = BigInt("1827")
		const ownercgveBG3 = accounts[3]
		const ownerJNQ8vfH = accounts[0]
		await contractLzwx0Gb.withdraw.call(amountAwtP2GC, {from: accounts[4]});
		await contractLzwx0Gb.null.call({from: accounts[1]});
		await contractLzwx0Gb.signTransaction.call(transactionIdYZuiR8N, {from: "0x0000000000000000000000000000000000000001"});
		await contractLzwx0Gb.signTransaction.call(transactionIdZG0fSx5, {from: accounts[3]});
		await contractLzwx0Gb.removeOwner.call(ownercgveBG3, {from: accounts[2]});
		await contractLzwx0Gb.removeOwner.call(ownerJNQ8vfH, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractLzwx0Gb.withdraw.call(amountAwtP2GC, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractHuYZt4U = await MultiSigWallet.new({from: accounts[3]});
		const nullffBHkoZ = await contractHuYZt4U.getPendingTransactionLength.call({from: accounts[5]});
		await contractHuYZt4U.null.call({from: accounts[0]});
		await contractHuYZt4U.send.call({from: accounts[3]});

		assert.equal(nullffBHkoZ, 0)
		await expect(contractHuYZt4U.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractGDoMEzX = await MultiSigWallet.new({from: accounts[0]});
		const transactionIdXXZovTO = BigInt("1418")
		const amountZPFDiYt = BigInt("255")
		await contractGDoMEzX.deleteTransaction.call(transactionIdXXZovTO, {from: accounts[0]});
		await contractGDoMEzX.send.call({from: accounts[1]});
		await contractGDoMEzX.null.call({from: accounts[4]});
		await contractGDoMEzX.withdraw.call(amountZPFDiYt, {from: accounts[5]});
		await contractGDoMEzX.null.call({from: accounts[0]});

		await expect(contractGDoMEzX.deleteTransaction.call(transactionIdXXZovTO, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractGdxNIm9 = await MultiSigWallet.new({from: accounts[0]});
		const transactionIdS7qO3DK = BigInt("1214")
		const transactionIdplF9Dd8 = BigInt("1794")
		await contractGdxNIm9.signTransaction.call(transactionIdS7qO3DK, {from: accounts[0]});
		await contractGdxNIm9.signTransaction.call(transactionIdplF9Dd8, {from: accounts[0]});
		await contractGdxNIm9.send.call({from: accounts[2]});

		await expect(contractGdxNIm9.signTransaction.call(transactionIdS7qO3DK, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contract5aKYVy = await MultiSigWallet.new({from: accounts[0]});
		const ownerwrZf7F = accounts[3]
		const ownerxQqePzL = accounts[1]
		await contract5aKYVy.removeOwner.call(ownerwrZf7F, {from: accounts[0]});
		const nulla0Ct7i = await contract5aKYVy.getActiveTransactions.call({from: accounts[1]});
		await contract5aKYVy.removeOwner.call(ownerxQqePzL, {from: accounts[4]});

		await expect(contract5aKYVy.removeOwner.call(ownerwrZf7F, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractRqbqut5 = await MultiSigWallet.new({from: accounts[2]});
		const amountwefC9ns = BigInt("749")
		const toJ8DXezY = accounts[3]
		const transactionIdqkQ0oPF = BigInt("94")
		const nullmewu2Go = await contractRqbqut5.walletBalance.call({from: accounts[3]});
		await contractRqbqut5.send.call({from: accounts[3]});
		await contractRqbqut5.transferTo.call(toJ8DXezY, amountwefC9ns, {from: accounts[2]});
		await contractRqbqut5.signTransaction.call(transactionIdqkQ0oPF, {from: "0x0000000000000000000000000000000000000001"});
		await contractRqbqut5.null.call({from: accounts[3]});

		assert.equal(nullmewu2Go, 0)
		await expect(contractRqbqut5.send.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractXqqks6 = await MultiSigWallet.new({from: accounts[0]});
		const transactionId4he8xk = BigInt("1418")
		const amountBdRpA2R = BigInt("255")
		const ownerRPM1xud = accounts[2]
		const nullO4d3qF1 = await contractXqqks6.getActiveTransactions.call({from: accounts[0]});
		await contractXqqks6.deleteTransaction.call(transactionId4he8xk, {from: accounts[0]});
		await contractXqqks6.send.call({from: accounts[1]});
		await contractXqqks6.null.call({from: accounts[4]});
		await contractXqqks6.withdraw.call(amountBdRpA2R, {from: accounts[5]});
		await contractXqqks6.addOwner.call(ownerRPM1xud, {from: accounts[4]});
		await contractXqqks6.null.call({from: accounts[0]});

		assert.equal(nullO4d3qF1, )
		await expect(contractXqqks6.deleteTransaction.call(transactionId4he8xk, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractmTQ6dQX = await MultiSigWallet.new({from: accounts[0]});
		const ownerBxM9vdd = accounts[5]
		const amountaD8N9FP = BigInt("255")
		await contractmTQ6dQX.addOwner.call(ownerBxM9vdd, {from: accounts[0]});
		await contractmTQ6dQX.withdraw.call(amountaD8N9FP, {from: accounts[5]});
		const nullHQ8S5HU = await contractmTQ6dQX.getPendingTransactionLength.call({from: accounts[1]});

		await expect(contractmTQ6dQX.addOwner.call(ownerBxM9vdd, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})