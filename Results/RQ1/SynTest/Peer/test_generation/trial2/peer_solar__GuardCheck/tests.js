const GuardCheck = artifacts.require("GuardCheck");

contract('GuardCheck', (accounts) => {
	it('test for GuardCheck', async () => {
		const contractsSk78A = await GuardCheck.new({from: accounts[1]});
		const addrMloxKhk = accounts[4]
		const addrm7dDq7 = "0x0000000000000000000000000000000000000001"
		const addrp7nDu6f = accounts[3]
		const addrSWpEgh8 = accounts[2]
		const addrqZrzrFN = accounts[3]
		const addrgryvGR = accounts[0]
		await contractsSk78A.donate.call(addrMloxKhk, {from: accounts[1]});
		await contractsSk78A.donate.call(addrm7dDq7, {from: accounts[4]});
		await contractsSk78A.donate.call(addrp7nDu6f, {from: accounts[1]});
		await contractsSk78A.donate.call(addrSWpEgh8, {from: accounts[4]});
		await contractsSk78A.donate.call(addrqZrzrFN, {from: accounts[3]});
		await contractsSk78A.donate.call(addrgryvGR, {from: accounts[5]});
	});

	it('test for GuardCheck', async () => {
		const contractpA5BE0I = await GuardCheck.new({from: "0x0000000000000000000000000000000000000001"});
		const addrSgdcj7B = accounts[1]
		const addrTvIuAUO = accounts[3]
		const addr0qt1st = accounts[0]
		const addrYx5Sok = accounts[0]
		const addryNL0Wlu = accounts[1]
		await contractpA5BE0I.donate.call(addrSgdcj7B, {from: accounts[4]});
		await contractpA5BE0I.donate.call(addrTvIuAUO, {from: accounts[1]});
		await contractpA5BE0I.donate.call(addr0qt1st, {from: accounts[4]});
		await contractpA5BE0I.donate.call(addrYx5Sok, {from: accounts[3]});
		await contractpA5BE0I.donate.call(addryNL0Wlu, {from: accounts[4]});
	});
})