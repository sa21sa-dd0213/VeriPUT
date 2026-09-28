const MyContract = artifacts.require("MyContract");

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contractcZ6eoLL = await MyContract.new({from: accounts[3]});
		const amountl49mkeM = BigInt("1347")
		const receiverSd5NOxG = accounts[4]
		const amountM5EHy0 = BigInt("161")
		const receiverIAdG03J = accounts[1]
		const amounts1nOVm9 = BigInt("146")
		const receiverB0kpKHz = "0x0000000000000000000000000000000000000001"
		const amountxbj9lx3 = BigInt("691")
		const receiverjb3xhOs = accounts[1]
		const amountPZjg9My = BigInt("1305")
		const receiverCWkSl0 = accounts[0]
		await contractcZ6eoLL.sendTo.call(receiverSd5NOxG, amountl49mkeM, {from: "0x0000000000000000000000000000000000000001"});
		await contractcZ6eoLL.sendTo.call(receiverIAdG03J, amountM5EHy0, {from: accounts[0]});
		await contractcZ6eoLL.sendTo.call(receiverB0kpKHz, amounts1nOVm9, {from: accounts[1]});
		await contractcZ6eoLL.sendTo.call(receiverjb3xhOs, amountxbj9lx3, {from: accounts[3]});
		await contractcZ6eoLL.sendTo.call(receiverCWkSl0, amountPZjg9My, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for MyContract', async () => {
		const contractGmYPj1I = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amountfXDip0w = BigInt("984")
		const receiverDVFeDDW = "0x0000000000000000000000000000000000000001"
		const amountKw7f8vz = BigInt("1258")
		const receiverZyTYI0h = "0x0000000000000000000000000000000000000001"
		await contractGmYPj1I.sendTo.call(receiverDVFeDDW, amountfXDip0w, {from: accounts[5]});
		await contractGmYPj1I.sendTo.call(receiverZyTYI0h, amountKw7f8vz, {from: accounts[5]});
	});
})