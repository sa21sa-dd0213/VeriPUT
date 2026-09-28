const SimpleSuicide = artifacts.require("SimpleSuicide");

contract('SimpleSuicide', (accounts) => {
	it('test for SimpleSuicide', async () => {
		const contractpesU9TX = await SimpleSuicide.new({from: accounts[4]});
		await contractpesU9TX.sudicideAnyone.call({from: accounts[0]});
		await contractpesU9TX.sudicideAnyone.call({from: accounts[3]});
		await contractpesU9TX.sudicideAnyone.call({from: accounts[1]});
		await contractpesU9TX.sudicideAnyone.call({from: accounts[3]});
	});

	it('test for SimpleSuicide', async () => {
		const contracty3x3Gnz = await SimpleSuicide.new({from: accounts[3]});
		await contracty3x3Gnz.sudicideAnyone.call({from: accounts[3]});
		await contracty3x3Gnz.sudicideAnyone.call({from: accounts[4]});
		await contracty3x3Gnz.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});
		await contracty3x3Gnz.sudicideAnyone.call({from: accounts[4]});
		await contracty3x3Gnz.sudicideAnyone.call({from: accounts[2]});
	});

	it('test for SimpleSuicide', async () => {
		const contractJY8erW7 = await SimpleSuicide.new({from: "0x0000000000000000000000000000000000000001"});
		await contractJY8erW7.sudicideAnyone.call({from: accounts[5]});
		await contractJY8erW7.sudicideAnyone.call({from: accounts[4]});
		await contractJY8erW7.sudicideAnyone.call({from: accounts[1]});
	});
})