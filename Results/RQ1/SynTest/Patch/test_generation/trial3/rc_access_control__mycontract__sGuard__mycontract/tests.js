const MyContract = artifacts.require("MyContract");

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contractsyaCdQH = await MyContract.new({from: accounts[1]});
		const amountrhPp6Hk = BigInt("1696")
		const receiveraAGJR6O = accounts[0]
		const amountmCcNg7z = BigInt("1612")
		const receiverkKY1mj8 = accounts[1]
		const amountPg2A83A = BigInt("354")
		const receiverXTq1m2F = accounts[4]
		await contractsyaCdQH.sendTo.call(receiveraAGJR6O, amountrhPp6Hk, {from: accounts[3]});
		await contractsyaCdQH.sendTo.call(receiverkKY1mj8, amountmCcNg7z, {from: accounts[4]});
		await contractsyaCdQH.sendTo.call(receiverXTq1m2F, amountPg2A83A, {from: accounts[0]});
	});

	it('test for MyContract', async () => {
		const contract39OXzV = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amountsHZNxdd = BigInt("1039")
		const receiverdaYzo7 = accounts[4]
		const amountbPkPgZn = BigInt("885")
		const receivertj9icp1 = accounts[1]
		const amountYWjjgp1 = BigInt("584")
		const receiverlcI8Ytj = accounts[2]
		const amountZfWTIpO = BigInt("334")
		const receiverzuFIt9i = accounts[4]
		await contract39OXzV.sendTo.call(receiverdaYzo7, amountsHZNxdd, {from: accounts[3]});
		await contract39OXzV.sendTo.call(receivertj9icp1, amountbPkPgZn, {from: accounts[3]});
		await contract39OXzV.sendTo.call(receiverlcI8Ytj, amountYWjjgp1, {from: "0x0000000000000000000000000000000000000001"});
		await contract39OXzV.sendTo.call(receiverzuFIt9i, amountZfWTIpO, {from: accounts[1]});
	});
})