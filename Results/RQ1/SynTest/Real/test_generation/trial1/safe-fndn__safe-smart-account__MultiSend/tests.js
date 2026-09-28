const MultiSend = artifacts.require("MultiSend");

contract('MultiSend', (accounts) => {
	it('test for MultiSend', async () => {
		const contractT8YM2Fp = await MultiSend.new({from: accounts[0]});
		const transactionsiF05xwv = "0x0f061f0b1a101a0715120c051320180b15131d140d10111b100e041a050718"
		const transactionsdTS5Chv = "0x1f0c1e1c0a1605"
		const transactionsAE8lCth = "0x1a1b0a04151604131f08170b030d161903131a0d09111704170719"
		const transactionszoku5rf = "0x0b07131e0220030d17"
		const transactionstHP1vLX = "0x12060f0a1616111510"
		await contractT8YM2Fp.multiSend.call(transactionsiF05xwv, {from: accounts[3]});
		await contractT8YM2Fp.multiSend.call(transactionsdTS5Chv, {from: accounts[2]});
		await contractT8YM2Fp.multiSend.call(transactionsAE8lCth, {from: "0x0000000000000000000000000000000000000001"});
		await contractT8YM2Fp.multiSend.call(transactionszoku5rf, {from: accounts[0]});
		await contractT8YM2Fp.multiSend.call(transactionstHP1vLX, {from: accounts[2]});
	});

	it('test for MultiSend', async () => {
		const contractvMcrVoP = await MultiSend.new({from: "0x0000000000000000000000000000000000000001"});
		const transactions2du9Ue = "0x02190306121f001d1d200d16111c190710040d181f02"
		const transactions1Eth64 = "0x071b0d140f14050d0619091e09181e000e1c15"
		const transactionsVScnaMA = "0x02110508131901161604151a"
		await contractvMcrVoP.multiSend.call(transactions2du9Ue, {from: accounts[1]});
		await contractvMcrVoP.multiSend.call(transactions1Eth64, {from: accounts[3]});
		await contractvMcrVoP.multiSend.call(transactionsVScnaMA, {from: accounts[0]});
	});
})