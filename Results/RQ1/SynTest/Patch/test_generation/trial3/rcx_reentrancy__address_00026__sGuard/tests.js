const MY_BANK = artifacts.require("MY_BANK");

contract('MY_BANK', (accounts) => {
	it('test for MY_BANK', async () => {
		const logdJRujuT = accounts[3]
		const contractpqPa9JM = await MY_BANK.new(logdJRujuT, {from: accounts[5]});
		const _amoiOWQ8W = BigInt("2020")
		const _unlockTimebUtPJHs = BigInt("227")
		await contractpqPa9JM.null.call({from: accounts[4]});
		await contractpqPa9JM.Collect.call(_amoiOWQ8W, {from: accounts[3]});
		await contractpqPa9JM.Put.call(_unlockTimebUtPJHs, {from: accounts[1]});
		await contractpqPa9JM.null.call({from: accounts[0]});
		await contractpqPa9JM.null.call({from: accounts[4]});
	});

	it('test for MY_BANK', async () => {
		const logWSRFEDj = accounts[5]
		const contractIJSCw1v = await MY_BANK.new(logWSRFEDj, {from: accounts[3]});
		const _unlockTimeywGGzqL = BigInt("41")
		const _amXCJdT7a = BigInt("1124")
		const _amD5fw8yP = BigInt("1276")
		await contractIJSCw1v.Put.call(_unlockTimeywGGzqL, {from: accounts[5]});
		await contractIJSCw1v.null.call({from: accounts[1]});
		await contractIJSCw1v.Collect.call(_amXCJdT7a, {from: accounts[0]});
		await contractIJSCw1v.Collect.call(_amD5fw8yP, {from: accounts[3]});
	});

	it('test for MY_BANK', async () => {
		const logcGJjEE = accounts[3]
		const contractb4yMp9 = await MY_BANK.new(logcGJjEE, {from: accounts[5]});
		const _amW6PDiN = BigInt("999")
		const _amNKLsT6x = BigInt("1193")
		const _amhvKjpWo = BigInt("670")
		await contractb4yMp9.Collect.call(_amW6PDiN, {from: accounts[4]});
		await contractb4yMp9.Collect.call(_amNKLsT6x, {from: accounts[4]});
		await contractb4yMp9.Collect.call(_amhvKjpWo, {from: accounts[0]});
		await contractb4yMp9.null.call({from: accounts[0]});
		await contractb4yMp9.null.call({from: accounts[2]});
	});

	it('test for MY_BANK', async () => {
		const logOd0rDlq = accounts[2]
		const contractxQ4ovDV = await MY_BANK.new(logOd0rDlq, {from: "0x0000000000000000000000000000000000000001"});
		const _unlockTimeLRW2Yj1 = BigInt("1529")
		const _unlockTimealnEWfH = BigInt("1301")
		await contractxQ4ovDV.null.call({from: accounts[4]});
		await contractxQ4ovDV.Put.call(_unlockTimeLRW2Yj1, {from: accounts[2]});
		await contractxQ4ovDV.Put.call(_unlockTimealnEWfH, {from: accounts[5]});
		await contractxQ4ovDV.null.call({from: accounts[3]});
	});
})