const B8 = artifacts.require("B8");

contract('B8', (accounts) => {
	it('test for B8', async () => {
		const contractLpEG92j = await B8.new({from: accounts[1]});
		await contractLpEG92j.f8.call({from: accounts[3]});
		await contractLpEG92j.f8.call({from: accounts[5]});
	});

	it('test for B8', async () => {
		const contractvqwEkwm = await B8.new({from: "0x0000000000000000000000000000000000000001"});
		await contractvqwEkwm.f8.call({from: "0x0000000000000000000000000000000000000001"});
		await contractvqwEkwm.f8.call({from: accounts[3]});
		await contractvqwEkwm.f8.call({from: accounts[3]});
		await contractvqwEkwm.f8.call({from: accounts[0]});
		await contractvqwEkwm.f8.call({from: accounts[3]});
	});
})