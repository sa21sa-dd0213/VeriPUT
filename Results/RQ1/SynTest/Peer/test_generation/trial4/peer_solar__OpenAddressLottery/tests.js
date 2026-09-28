const OpenAddressLottery = artifacts.require("OpenAddressLottery");

contract('OpenAddressLottery', (accounts) => {
	it('test for OpenAddressLottery', async () => {
		const contractBPIFp9 = await OpenAddressLottery.new({from: accounts[1]});
		await contractBPIFp9.null.call({from: accounts[3]});
		await contractBPIFp9.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractBPIFp9.kill.call({from: accounts[5]});
		await contractBPIFp9.kill.call({from: accounts[2]});
		await contractBPIFp9.kill.call({from: accounts[1]});
	});

	it('test for OpenAddressLottery', async () => {
		const contractia8qeDH = await OpenAddressLottery.new({from: accounts[4]});
		await contractia8qeDH.kill.call({from: accounts[0]});
		await contractia8qeDH.participate.call({from: accounts[2]});
	});

	it('test for OpenAddressLottery', async () => {
		const contractZ6jWMPj = await OpenAddressLottery.new({from: accounts[2]});
		const addreiRZPP4 = accounts[3]
		const addrQewSwWv = accounts[1]
		await contractZ6jWMPj.forceReseed.call({from: "0x0000000000000000000000000000000000000001"});
		const nkyMchin = await contractZ6jWMPj.luckyNumberOfAddress.call(addreiRZPP4, {from: accounts[1]});
		await contractZ6jWMPj.participate.call({from: accounts[3]});
		await contractZ6jWMPj.kill.call({from: accounts[2]});
		const nxc1tEfE = await contractZ6jWMPj.luckyNumberOfAddress.call(addrQewSwWv, {from: accounts[4]});
	});

	it('test for OpenAddressLottery', async () => {
		const contractMOumev = await OpenAddressLottery.new({from: accounts[3]});
		const addrxehH1P = accounts[0]
		const nuUcieZ = await contractMOumev.luckyNumberOfAddress.call(addrxehH1P, {from: accounts[4]});
		await contractMOumev.participate.call({from: accounts[4]});
		await contractMOumev.kill.call({from: accounts[4]});
		await contractMOumev.kill.call({from: accounts[4]});
		await contractMOumev.kill.call({from: accounts[1]});
	});

	it('test for OpenAddressLottery', async () => {
		const contractN8aF8Hd = await OpenAddressLottery.new({from: "0x0000000000000000000000000000000000000001"});
		const addrifTiyF = accounts[2]
		await contractN8aF8Hd.forceReseed.call({from: accounts[5]});
		await contractN8aF8Hd.kill.call({from: accounts[1]});
		await contractN8aF8Hd.null.call({from: accounts[0]});
		await contractN8aF8Hd.participate.call({from: accounts[4]});
		const nYuqbGmk = await contractN8aF8Hd.luckyNumberOfAddress.call(addrifTiyF, {from: accounts[2]});
	});
})