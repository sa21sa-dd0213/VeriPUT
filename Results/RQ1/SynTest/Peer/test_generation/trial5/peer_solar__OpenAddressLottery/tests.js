const OpenAddressLottery = artifacts.require("OpenAddressLottery");

contract('OpenAddressLottery', (accounts) => {
	it('test for OpenAddressLottery', async () => {
		const contract1Eyn6N = await OpenAddressLottery.new({from: accounts[3]});
		const addrPY6OHR = accounts[2]
		await contract1Eyn6N.kill.call({from: accounts[2]});
		await contract1Eyn6N.kill.call({from: accounts[5]});
		await contract1Eyn6N.null.call({from: accounts[2]});
		const nzcIysTe = await contract1Eyn6N.luckyNumberOfAddress.call(addrPY6OHR, {from: accounts[3]});
		await contract1Eyn6N.kill.call({from: accounts[4]});
	});

	it('test for OpenAddressLottery', async () => {
		const contractj2HfwCa = await OpenAddressLottery.new({from: accounts[1]});
		const addrrnxLMOp = accounts[1]
		const addrnrgiQCY = accounts[3]
		await contractj2HfwCa.forceReseed.call({from: "0x0000000000000000000000000000000000000001"});
		const nlesFLxU = await contractj2HfwCa.luckyNumberOfAddress.call(addrrnxLMOp, {from: accounts[3]});
		const nIZZJ3vu = await contractj2HfwCa.luckyNumberOfAddress.call(addrnrgiQCY, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for OpenAddressLottery', async () => {
		const contracta0LPIUV = await OpenAddressLottery.new({from: accounts[2]});
		await contracta0LPIUV.participate.call({from: accounts[2]});
		await contracta0LPIUV.kill.call({from: accounts[1]});
		await contracta0LPIUV.forceReseed.call({from: accounts[4]});
		await contracta0LPIUV.participate.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for OpenAddressLottery', async () => {
		const contractOTWyyWu = await OpenAddressLottery.new({from: accounts[3]});
		const addrYzmYhE = "0x0000000000000000000000000000000000000001"
		const addrc8VL9JC = "0x0000000000000000000000000000000000000001"
		const addrw13LNiy = accounts[4]
		const nwHg4Zii = await contractOTWyyWu.luckyNumberOfAddress.call(addrYzmYhE, {from: accounts[3]});
		const nLqTt1fQ = await contractOTWyyWu.luckyNumberOfAddress.call(addrc8VL9JC, {from: accounts[2]});
		const nqXqLd7 = await contractOTWyyWu.luckyNumberOfAddress.call(addrw13LNiy, {from: accounts[4]});
		await contractOTWyyWu.null.call({from: accounts[2]});
	});

	it('test for OpenAddressLottery', async () => {
		const contractvAIt8p = await OpenAddressLottery.new({from: "0x0000000000000000000000000000000000000001"});
		const addrJa4gtw = accounts[2]
		await contractvAIt8p.kill.call({from: accounts[4]});
		await contractvAIt8p.participate.call({from: "0x0000000000000000000000000000000000000001"});
		const nv6lTmX6 = await contractvAIt8p.luckyNumberOfAddress.call(addrJa4gtw, {from: accounts[4]});
	});
})