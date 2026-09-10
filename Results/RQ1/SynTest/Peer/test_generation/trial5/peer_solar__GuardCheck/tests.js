const GuardCheck = artifacts.require("GuardCheck");

contract('GuardCheck', (accounts) => {
	it('test for GuardCheck', async () => {
		const contractapvFL3C = await GuardCheck.new({from: accounts[0]});
		const addrqeaQDWH = accounts[3]
		const addraaQLrQO = accounts[0]
		const addrRzhMnbC = accounts[1]
		const addrlSVnRLO = accounts[2]
		const addrK6m10mX = accounts[0]
		const addrmQ3Lb8H = accounts[2]
		await contractapvFL3C.donate.call(addrqeaQDWH, {from: "0x0000000000000000000000000000000000000001"});
		await contractapvFL3C.donate.call(addraaQLrQO, {from: "0x0000000000000000000000000000000000000001"});
		await contractapvFL3C.donate.call(addrRzhMnbC, {from: accounts[4]});
		await contractapvFL3C.donate.call(addrlSVnRLO, {from: accounts[0]});
		await contractapvFL3C.donate.call(addrK6m10mX, {from: accounts[2]});
		await contractapvFL3C.donate.call(addrmQ3Lb8H, {from: accounts[0]});
	});

	it('test for GuardCheck', async () => {
		const contractqRXwWwy = await GuardCheck.new({from: "0x0000000000000000000000000000000000000001"});
		const addrmRJYRu6 = accounts[4]
		const addrQBL08c = "0x0000000000000000000000000000000000000001"
		await contractqRXwWwy.donate.call(addrmRJYRu6, {from: accounts[1]});
		await contractqRXwWwy.donate.call(addrQBL08c, {from: accounts[4]});
	});
})