const Reentrance = artifacts.require("Reentrance");

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractIEMlD88 = await Reentrance.new({from: accounts[1]});
		const uuZp7YYp = accounts[1]
		const uckdmeXy = accounts[4]
		const nullpFE6yZX = await contractIEMlD88.getBalance.call(uuZp7YYp, {from: accounts[4]});
		await contractIEMlD88.addToBalance.call({from: accounts[1]});
		const nullryqvRfN = await contractIEMlD88.getBalance.call(uckdmeXy, {from: accounts[3]});
		await contractIEMlD88.addToBalance.call({from: accounts[1]});
		await contractIEMlD88.addToBalance.call({from: accounts[0]});
		await contractIEMlD88.addToBalance.call({from: accounts[1]});
	});

	it('test for Reentrance', async () => {
		const contractEbh6Syh = await Reentrance.new({from: accounts[5]});
		await contractEbh6Syh.withdrawBalance.call({from: accounts[2]});
		await contractEbh6Syh.withdrawBalance.call({from: "0x0000000000000000000000000000000000000001"});
		await contractEbh6Syh.withdrawBalance.call({from: accounts[1]});
	});

	it('test for Reentrance', async () => {
		const contractb8NETV = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		const uRaIns9 = accounts[4]
		const nullF8ULjb = await contractb8NETV.getBalance.call(uRaIns9, {from: accounts[0]});
		await contractb8NETV.addToBalance.call({from: accounts[1]});
	});
})