const Wallet = artifacts.require("Wallet");

contract('Wallet', (accounts) => {
	it('test for Wallet', async () => {
		const contractoLAqOth = await Wallet.new({from: accounts[3]});
		const amountfH5ztb = BigInt("1766")
		const toWNy16G5 = accounts[1]
		const amountpjHq5O = BigInt("985")
		await contractoLAqOth.withdraw.call(amountfH5ztb, {from: accounts[4]});
		await contractoLAqOth.migrateTo.call(toWNy16G5, {from: accounts[1]});
		await contractoLAqOth.refund.call({from: accounts[3]});
		await contractoLAqOth.withdraw.call(amountpjHq5O, {from: accounts[2]});
	});

	it('test for Wallet', async () => {
		const contractJKiGAlJ = await Wallet.new({from: accounts[0]});
		const amountZyqDvYc = BigInt("1536")
		const tosndoGzW = accounts[4]
		await contractJKiGAlJ.refund.call({from: accounts[0]});
		await contractJKiGAlJ.withdraw.call(amountZyqDvYc, {from: accounts[4]});
		await contractJKiGAlJ.refund.call({from: accounts[0]});
		await contractJKiGAlJ.refund.call({from: accounts[1]});
		await contractJKiGAlJ.migrateTo.call(tosndoGzW, {from: accounts[3]});
	});

	it('test for Wallet', async () => {
		const contractNNI9Zy = await Wallet.new({from: accounts[4]});
		const toKyyYsPp = accounts[1]
		await contractNNI9Zy.migrateTo.call(toKyyYsPp, {from: accounts[4]});
		await contractNNI9Zy.deposit.call({from: accounts[0]});
		await contractNNI9Zy.deposit.call({from: accounts[2]});
	});

	it('test for Wallet', async () => {
		const contractUHgZR2Q = await Wallet.new({from: "0x0000000000000000000000000000000000000001"});
		const amountwCFlDb = BigInt("1594")
		await contractUHgZR2Q.refund.call({from: accounts[3]});
		await contractUHgZR2Q.refund.call({from: accounts[4]});
		await contractUHgZR2Q.withdraw.call(amountwCFlDb, {from: accounts[3]});
		await contractUHgZR2Q.deposit.call({from: accounts[5]});
		await contractUHgZR2Q.refund.call({from: accounts[4]});
	});
})