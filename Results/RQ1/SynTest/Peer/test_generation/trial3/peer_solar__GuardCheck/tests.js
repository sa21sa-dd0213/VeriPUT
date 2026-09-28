const GuardCheck = artifacts.require("GuardCheck");

contract('GuardCheck', (accounts) => {
	it('test for GuardCheck', async () => {
		const contractuS5B0m7 = await GuardCheck.new({from: accounts[2]});
		const addrD5jrHrg = accounts[1]
		const addrjI4Keis = accounts[0]
		const addrq7H469J = accounts[0]
		const addrhhnSH49 = accounts[4]
		const addrd7gyjZY = accounts[1]
		const addrmiSmCSI = accounts[0]
		await contractuS5B0m7.donate.call(addrD5jrHrg, {from: "0x0000000000000000000000000000000000000001"});
		await contractuS5B0m7.donate.call(addrjI4Keis, {from: accounts[1]});
		await contractuS5B0m7.donate.call(addrq7H469J, {from: accounts[0]});
		await contractuS5B0m7.donate.call(addrhhnSH49, {from: "0x0000000000000000000000000000000000000001"});
		await contractuS5B0m7.donate.call(addrd7gyjZY, {from: accounts[3]});
		await contractuS5B0m7.donate.call(addrmiSmCSI, {from: accounts[2]});
	});

	it('test for GuardCheck', async () => {
		const contractatZnnkx = await GuardCheck.new({from: "0x0000000000000000000000000000000000000001"});
		const addrkTtZqFg = accounts[5]
		const addrd1tpI4n = accounts[4]
		const addrCkGAZo2 = accounts[1]
		const addrQ6JrLqd = accounts[0]
		await contractatZnnkx.donate.call(addrkTtZqFg, {from: accounts[4]});
		await contractatZnnkx.donate.call(addrd1tpI4n, {from: accounts[5]});
		await contractatZnnkx.donate.call(addrCkGAZo2, {from: accounts[2]});
		await contractatZnnkx.donate.call(addrQ6JrLqd, {from: accounts[3]});
	});
})