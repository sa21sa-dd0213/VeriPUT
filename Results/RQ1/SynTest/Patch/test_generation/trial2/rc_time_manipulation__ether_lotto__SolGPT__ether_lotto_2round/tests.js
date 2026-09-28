const EtherLotto = artifacts.require("EtherLotto");

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contractAC55ZEr = await EtherLotto.new({from: accounts[1]});
		await contractAC55ZEr.play.call({from: accounts[3]});
		await contractAC55ZEr.play.call({from: accounts[0]});
		await contractAC55ZEr.play.call({from: accounts[1]});
	});

	it('test for EtherLotto', async () => {
		const contractSSTuCb = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contractSSTuCb.play.call({from: accounts[1]});
		await contractSSTuCb.play.call({from: accounts[1]});
		await contractSSTuCb.play.call({from: accounts[2]});
	});
})