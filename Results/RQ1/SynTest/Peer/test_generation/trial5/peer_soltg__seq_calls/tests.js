const Csc = artifacts.require("Csc");

contract('Csc', (accounts) => {
	it('test for Csc', async () => {
		const contractTCDBSUg = await Csc.new({from: accounts[0]});
		await contractTCDBSUg.call_2.call({from: accounts[1]});
		await contractTCDBSUg.call_2.call({from: accounts[1]});
		await contractTCDBSUg.call_1.call({from: accounts[3]});
		await contractTCDBSUg.call_1.call({from: accounts[1]});
	});

	it('test for Csc', async () => {
		const contractR2igRc7 = await Csc.new({from: "0x0000000000000000000000000000000000000001"});
		await contractR2igRc7.call_2.call({from: accounts[4]});
		await contractR2igRc7.call_2.call({from: accounts[1]});
		await contractR2igRc7.call_2.call({from: accounts[0]});
		await contractR2igRc7.call_1.call({from: accounts[2]});
	});
})