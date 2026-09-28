const MultiSigWallet = artifacts.require("MultiSigWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MultiSigWallet', (accounts) => {
	it('test for MultiSigWallet', async () => {
		const contractyMYlzJm = await MultiSigWallet.new({from: accounts[3]});
		const ownert8WZIT4 = accounts[5]
		await contractyMYlzJm.removeOwner.call(ownert8WZIT4, {from: accounts[4]});
		const nullm7eabrH = await contractyMYlzJm.getActiveTransactions.call({from: accounts[2]});
		const nullAKgJGdf = await contractyMYlzJm.getActiveTransactions.call({from: accounts[3]});

		await expect(contractyMYlzJm.removeOwner.call(ownert8WZIT4, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractuDwme2a = await MultiSigWallet.new({from: accounts[1]});
		const ownerQehKqmo = accounts[3]
		const nullm96if1j = await contractuDwme2a.getPendingTransactionLength.call({from: accounts[3]});
		await contractuDwme2a.null.call({from: accounts[3]});
		await contractuDwme2a.null.call({from: accounts[2]});
		await contractuDwme2a.removeOwner.call(ownerQehKqmo, {from: accounts[2]});

		assert.equal(nullm96if1j, 0)
		await expect(contractuDwme2a.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractUW7afVb = await MultiSigWallet.new({from: accounts[1]});
		const amountiTQM9Tu = BigInt("47")
		const todQKrsiU = accounts[3]
		const nullu098e2z = await contractUW7afVb.walletBalance.call({from: "0x0000000000000000000000000000000000000001"});
		const null0Y1zIX = await contractUW7afVb.getActiveTransactions.call({from: accounts[4]});
		await contractUW7afVb.transferTo.call(todQKrsiU, amountiTQM9Tu, {from: accounts[1]});
		const nulle0ZSA04 = await contractUW7afVb.walletBalance.call({from: accounts[1]});

		assert.equal(nullu098e2z, 0)
		await expect(contractUW7afVb.getActiveTransactions.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractv9D04iX = await MultiSigWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const transactionIdKbpYCr5 = BigInt("1372")
		const transactionIdOd1WTh = BigInt("326")
		await contractv9D04iX.send.call({from: accounts[3]});
		await contractv9D04iX.deleteTransaction.call(transactionIdKbpYCr5, {from: accounts[4]});
		await contractv9D04iX.signTransaction.call(transactionIdOd1WTh, {from: accounts[2]});
	});

	it('test for MultiSigWallet', async () => {
		const contractpwlshNR = await MultiSigWallet.new({from: accounts[3]});
		const ownerdOInaBO = accounts[4]
		const transactionIdofWw842 = BigInt("1981")
		await contractpwlshNR.send.call({from: accounts[2]});
		await contractpwlshNR.removeOwner.call(ownerdOInaBO, {from: accounts[0]});
		const nulltzCNSGx = await contractpwlshNR.getPendingTransactionLength.call({from: accounts[0]});
		await contractpwlshNR.signTransaction.call(transactionIdofWw842, {from: accounts[1]});

		await expect(contractpwlshNR.send.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractkzzswj = await MultiSigWallet.new({from: accounts[3]});
		const amountanYp5Bm = BigInt("1487")
		const toe3ZJB4P = accounts[0]
		const ownerpcUlMtH = accounts[2]
		const transactionIdDrexokF = BigInt("860")
		await contractkzzswj.transferTo.call(toe3ZJB4P, amountanYp5Bm, {from: accounts[3]});
		await contractkzzswj.removeOwner.call(ownerpcUlMtH, {from: accounts[1]});
		await contractkzzswj.deleteTransaction.call(transactionIdDrexokF, {from: accounts[0]});
		const nullW2Cv2iB = await contractkzzswj.getActiveTransactions.call({from: accounts[1]});

		await expect(contractkzzswj.transferTo.call(toe3ZJB4P, amountanYp5Bm, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractaB1y4Bm = await MultiSigWallet.new({from: accounts[2]});
		const ownervii46m = accounts[2]
		const amountx7YvPY = BigInt("666")
		const tosfMyzY8 = accounts[4]
		const transactionIdjz7RakQ = BigInt("1038")
		const nulln9nEmFu = await contractaB1y4Bm.getActiveTransactions.call({from: accounts[2]});
		await contractaB1y4Bm.removeOwner.call(ownervii46m, {from: accounts[3]});
		await contractaB1y4Bm.transferTo.call(tosfMyzY8, amountx7YvPY, {from: accounts[2]});
		await contractaB1y4Bm.signTransaction.call(transactionIdjz7RakQ, {from: accounts[3]});

		assert.equal(nulln9nEmFu, )
		await expect(contractaB1y4Bm.removeOwner.call(ownervii46m, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractGfLcLYd = await MultiSigWallet.new({from: accounts[4]});
		const amountMSr3Zq2 = BigInt("1522")
		const transactionIdqUvuH4n = BigInt("491")
		await contractGfLcLYd.withdraw.call(amountMSr3Zq2, {from: accounts[4]});
		const nullquDmhR = await contractGfLcLYd.getPendingTransactionLength.call({from: accounts[2]});
		await contractGfLcLYd.deleteTransaction.call(transactionIdqUvuH4n, {from: accounts[2]});

		await expect(contractGfLcLYd.withdraw.call(amountMSr3Zq2, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractwJZNjjf = await MultiSigWallet.new({from: accounts[0]});
		const owneraJfXmTw = accounts[3]
		await contractwJZNjjf.addOwner.call(owneraJfXmTw, {from: accounts[0]});
		await contractwJZNjjf.null.call({from: accounts[0]});

		await expect(contractwJZNjjf.addOwner.call(owneraJfXmTw, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractSdhZetD = await MultiSigWallet.new({from: accounts[4]});
		const transactionIdlFG8XSX = BigInt("1004")
		await contractSdhZetD.deleteTransaction.call(transactionIdlFG8XSX, {from: accounts[4]});
		const nullXne2kdj = await contractSdhZetD.getActiveTransactions.call({from: accounts[2]});
		const nullGU53YW = await contractSdhZetD.getActiveTransactions.call({from: accounts[0]});

		await expect(contractSdhZetD.deleteTransaction.call(transactionIdlFG8XSX, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractvxexFt0 = await MultiSigWallet.new({from: accounts[4]});
		const transactionIdl5KVgbW = BigInt("159")
		const transactionIdmE3uuPx = BigInt("1159")
		const nullevswKNK = await contractvxexFt0.getPendingTransactionLength.call({from: accounts[0]});
		await contractvxexFt0.signTransaction.call(transactionIdl5KVgbW, {from: accounts[4]});
		const nullb1QukHd = await contractvxexFt0.getActiveTransactions.call({from: accounts[2]});
		await contractvxexFt0.signTransaction.call(transactionIdmE3uuPx, {from: accounts[5]});
		const nullJe3BiPi = await contractvxexFt0.getActiveTransactions.call({from: accounts[0]});
		const nulle4OtwEi = await contractvxexFt0.getActiveTransactions.call({from: accounts[0]});

		assert.equal(nullevswKNK, 0)
		await expect(contractvxexFt0.signTransaction.call(transactionIdl5KVgbW, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractkKnURUd = await MultiSigWallet.new({from: accounts[4]});
		const owneriocCEpm = accounts[4]
		const ownerPEgKHHn = accounts[2]
		const transactionIdzvwZYk1 = BigInt("1004")
		await contractkKnURUd.removeOwner.call(owneriocCEpm, {from: accounts[4]});
		await contractkKnURUd.removeOwner.call(ownerPEgKHHn, {from: accounts[4]});
		await contractkKnURUd.deleteTransaction.call(transactionIdzvwZYk1, {from: accounts[4]});
		const nullIyK6kz0 = await contractkKnURUd.getActiveTransactions.call({from: accounts[2]});

		await expect(contractkKnURUd.removeOwner.call(owneriocCEpm, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})