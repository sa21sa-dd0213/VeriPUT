const MultiSigWallet = artifacts.require("MultiSigWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MultiSigWallet', (accounts) => {
	it('test for MultiSigWallet', async () => {
		const contractpRlDNit = await MultiSigWallet.new({from: accounts[5]});
		const ownert1gD5VW = accounts[3]
		const amountkEdF2tt = BigInt("154")
		await contractpRlDNit.removeOwner.call(ownert1gD5VW, {from: accounts[5]});
		const nulld7wI75b = await contractpRlDNit.getActiveTransactions.call({from: accounts[1]});
		await contractpRlDNit.withdraw.call(amountkEdF2tt, {from: accounts[0]});

		await expect(contractpRlDNit.removeOwner.call(ownert1gD5VW, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractsPR9bm3 = await MultiSigWallet.new({from: accounts[2]});
		await contractsPR9bm3.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractsPR9bm3.send.call({from: accounts[0]});
		await contractsPR9bm3.send.call({from: accounts[1]});

		await expect(contractsPR9bm3.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contract0z04ub = await MultiSigWallet.new({from: accounts[1]});
		const transactionIdZbP2bSU = BigInt("690")
		await contract0z04ub.send.call({from: "0x0000000000000000000000000000000000000001"});
		await contract0z04ub.send.call({from: accounts[1]});
		await contract0z04ub.deleteTransaction.call(transactionIdZbP2bSU, {from: accounts[0]});

		await expect(contract0z04ub.send.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contract9rkHZ8 = await MultiSigWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const amountkFQQtMh = BigInt("1293")
		const toJOJhUu = accounts[2]
		const ownerV06OlU6 = accounts[2]
		await contract9rkHZ8.transferTo.call(toJOJhUu, amountkFQQtMh, {from: accounts[2]});
		await contract9rkHZ8.send.call({from: "0x0000000000000000000000000000000000000001"});
		await contract9rkHZ8.send.call({from: accounts[3]});
		await contract9rkHZ8.removeOwner.call(ownerV06OlU6, {from: accounts[3]});
	});

	it('test for MultiSigWallet', async () => {
		const contractUvGaaQO = await MultiSigWallet.new({from: accounts[3]});
		const transactionIdwuFysEC = BigInt("766")
		const nullDCBKndH = await contractUvGaaQO.getPendingTransactionLength.call({from: "0x0000000000000000000000000000000000000001"});
		const nullIw1yUz1 = await contractUvGaaQO.getActiveTransactions.call({from: accounts[2]});
		await contractUvGaaQO.signTransaction.call(transactionIdwuFysEC, {from: accounts[0]});

		assert.equal(nullDCBKndH, 0)
		await expect(contractUvGaaQO.getActiveTransactions.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractKlo4rUr = await MultiSigWallet.new({from: accounts[1]});
		const ownerCn3Dx9j = accounts[4]
		await contractKlo4rUr.send.call({from: accounts[3]});
		const nullerBpuQA = await contractKlo4rUr.walletBalance.call({from: accounts[2]});
		await contractKlo4rUr.removeOwner.call(ownerCn3Dx9j, {from: accounts[3]});
		await contractKlo4rUr.send.call({from: accounts[2]});

		await expect(contractKlo4rUr.send.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractWiskW1i = await MultiSigWallet.new({from: accounts[3]});
		const transactionIdqfi7ZMd = BigInt("1784")
		const nullWw4LqDB = await contractWiskW1i.walletBalance.call({from: accounts[4]});
		await contractWiskW1i.send.call({from: accounts[4]});
		await contractWiskW1i.signTransaction.call(transactionIdqfi7ZMd, {from: accounts[3]});
		const nulllaPJu8P = await contractWiskW1i.getPendingTransactionLength.call({from: accounts[0]});

		assert.equal(nullWw4LqDB, 0)
		await expect(contractWiskW1i.send.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractIw4CZFt = await MultiSigWallet.new({from: accounts[4]});
		const transactionIdzRYuX9s = BigInt("48")
		const amountYxd9U2a = BigInt("1082")
		const totWipShB = accounts[3]
		const amountBOFTOS5 = BigInt("1087")
		const tojuX1SsZ = accounts[2]
		const amountWD2GfBJ = BigInt("1179")
		const amountoX5w5oh = BigInt("794")
		await contractIw4CZFt.deleteTransaction.call(transactionIdzRYuX9s, {from: accounts[4]});
		await contractIw4CZFt.transferTo.call(totWipShB, amountYxd9U2a, {from: accounts[5]});
		await contractIw4CZFt.transferTo.call(tojuX1SsZ, amountBOFTOS5, {from: accounts[4]});
		await contractIw4CZFt.withdraw.call(amountWD2GfBJ, {from: accounts[2]});
		await contractIw4CZFt.null.call({from: accounts[3]});
		await contractIw4CZFt.withdraw.call(amountoX5w5oh, {from: accounts[0]});

		await expect(contractIw4CZFt.deleteTransaction.call(transactionIdzRYuX9s, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractR9KzZGK = await MultiSigWallet.new({from: accounts[4]});
		const ownerEYUw4Nh = accounts[5]
		const ownerukQnRoe = "0x0000000000000000000000000000000000000001"
		const nullY2G2gXy = await contractR9KzZGK.getPendingTransactionLength.call({from: accounts[2]});
		await contractR9KzZGK.addOwner.call(ownerEYUw4Nh, {from: accounts[4]});
		await contractR9KzZGK.removeOwner.call(ownerukQnRoe, {from: accounts[2]});

		assert.equal(nullY2G2gXy, 0)
		await expect(contractR9KzZGK.addOwner.call(ownerEYUw4Nh, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractcSDDMK3 = await MultiSigWallet.new({from: accounts[2]});
		const amountTmLpDRW = BigInt("1842")
		const amountaVkRzhn = BigInt("451")
		const ownerWWI8Aav = accounts[2]
		await contractcSDDMK3.withdraw.call(amountTmLpDRW, {from: accounts[2]});
		await contractcSDDMK3.withdraw.call(amountaVkRzhn, {from: accounts[4]});
		await contractcSDDMK3.addOwner.call(ownerWWI8Aav, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractcSDDMK3.withdraw.call(amountTmLpDRW, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSigWallet', async () => {
		const contractEsajdLf = await MultiSigWallet.new({from: accounts[4]});
		const transactionIdDb37R9Z = BigInt("48")
		const amountCIdWzgn = BigInt("1082")
		const toT10tL2E = accounts[5]
		const amounti36hp5x = BigInt("1195")
		const amountZIDlSuv = BigInt("794")
		const nullGjZorGH = await contractEsajdLf.getActiveTransactions.call({from: accounts[4]});
		await contractEsajdLf.deleteTransaction.call(transactionIdDb37R9Z, {from: accounts[4]});
		await contractEsajdLf.transferTo.call(toT10tL2E, amountCIdWzgn, {from: accounts[5]});
		await contractEsajdLf.withdraw.call(amounti36hp5x, {from: accounts[2]});
		await contractEsajdLf.null.call({from: accounts[3]});
		await contractEsajdLf.withdraw.call(amountZIDlSuv, {from: accounts[0]});

		assert.equal(nullGjZorGH, )
		await expect(contractEsajdLf.deleteTransaction.call(transactionIdDb37R9Z, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})