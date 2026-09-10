const MyContract = artifacts.require("MyContract");

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contractSzC6Sw1 = await MyContract.new({from: accounts[1]});
		const amountEPRJr1 = BigInt("801")
		const receiverhikmAyc = accounts[3]
		const amountbj5L7sO = BigInt("1135")
		const receiversg0KxoQ = accounts[3]
		const amountlV7Oap5 = BigInt("806")
		const receiverEnNYbeq = accounts[5]
		const amountKv7Oy3r = BigInt("269")
		const receiverl8TndoJ = accounts[0]
		const amountYPX1dky = BigInt("827")
		const receiverkpJhqiY = accounts[2]
		await contractSzC6Sw1.sendTo.call(receiverhikmAyc, amountEPRJr1, {from: "0x0000000000000000000000000000000000000001"});
		await contractSzC6Sw1.sendTo.call(receiversg0KxoQ, amountbj5L7sO, {from: accounts[3]});
		await contractSzC6Sw1.sendTo.call(receiverEnNYbeq, amountlV7Oap5, {from: accounts[2]});
		await contractSzC6Sw1.sendTo.call(receiverl8TndoJ, amountKv7Oy3r, {from: accounts[0]});
		await contractSzC6Sw1.sendTo.call(receiverkpJhqiY, amountYPX1dky, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for MyContract', async () => {
		const contractO93c1WN = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amountAcTfWh = BigInt("1216")
		const receivercxSJ3nl = accounts[1]
		const amountovZNFMK = BigInt("494")
		const receiverodc0QsE = accounts[5]
		const amountrlihZmJ = BigInt("73")
		const receiverRFqGdr = accounts[4]
		await contractO93c1WN.sendTo.call(receivercxSJ3nl, amountAcTfWh, {from: accounts[0]});
		await contractO93c1WN.sendTo.call(receiverodc0QsE, amountovZNFMK, {from: accounts[3]});
		await contractO93c1WN.sendTo.call(receiverRFqGdr, amountrlihZmJ, {from: accounts[5]});
	});
})